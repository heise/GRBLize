// #############################################################################
// ########################## GRBL DEFAULT BUTTONS #############################
// #############################################################################

procedure OpenCOMport;
begin
  com_isopen:= COMopen(com_name);
  Form1.Memo1.lines.add(com_name + ' connected - please wait...');
  if com_isopen then begin
    COMSetup(trim(deviceselectbox.EditBaudrate.Text));
    Form1.DeviceView.Caption:= com_name;
    Form1.DeviceView.Font.Color:= clWindowText;
    Form1.DeviceView.Font.Style:= [];
    sleep(2000);  // Arduino Startup Time
  end;
end;

procedure OpenFTDIport;
var
  vid, pid: word;
  my_device: fDevice;
  my_description: String;
begin
// darf nicht in FormCreate stehen, wird dort durch Application.processmessages in mdelay() gest�rt
  if (ftdi_device_count > 0) then
    if ftdi.isPresentBySerial(ftdi_serial) then begin
      // �ffnet Device nach Seriennummer
      // Stellt sicher, dass das beim letzten Form1.Close
      // ge�ffnete Device auch weiterhin verf�gbar ist.
      Form1.Memo1.lines.add(InitFTDIbySerial(ftdi_serial,deviceselectbox.EditBaudrate.Text)
        + ' - please wait...');
      ftdi.getDeviceInfo(my_device, pid, vid, my_description, ftdi_serial);
      Form1.DeviceView.Caption:= ftdi_serial + my_description;
      Form1.DeviceView.Font.Color:= clWindowText;
      Form1.DeviceView.Font.Style:= [];
      ftdi_isopen:= true;
      sleep(500);  // Arduino Startup Time
    end;
end;

// #############################################################################
// GRBL-Settings auf Defaults-Seite
// #############################################################################

function setting_val_extr(my_Str: String):String;
// Holt Wert aus "$x=1234.56 (blabla)"-Antwort
var
  my_pos1, my_pos2: Integer;
begin
  my_pos1:= Pos('=', my_str);
  my_pos2:= Pos(' ', my_str);
  if my_pos2 <= 0 then
    my_pos2:= length(my_Str)
  else
    dec(my_pos2);
  result:= copy(my_str, my_pos1+1, my_pos2-my_pos1);
end;

procedure RefreshGrblSettings(Sg: TStringGrid);
var
  my_str, my_str0: String;
begin
  if isGrblActive then
    with Sg do begin
      DisableStatus;
      Rowcount:= 2;
      LEDbusy.Checked:= true;
      grbl_wait_for_timeout(100);

      Rows[0].text:= my_str;

      grbl_sendStr('$$' + #13, false);
      while not isWaitExit do begin
        LEDbusy.Checked:= true;
        my_str:= grbl_receiveStr(250);
        if my_str='ok' then
          break;
        if pos('[',my_str) > 0 then
          continue;
        if MachineOptions.NewGrblVersion then begin

          my_str0:= copy(my_str, 0, pos('=', my_str));
          if MachineOptions.Caxis then
            Cells[0,RowCount-1]:= my_str0 + string(SettingCodes_11_4[RowCount-2])
          else
            Cells[0,RowCount-1]:= my_str0 + string(SettingCodes_11_3[RowCount-2]);
        end else
          Cells[0,RowCount-1]:= my_str;
        Cells[1,RowCount-1]:= setting_val_extr(my_str);
        if pos('$130', my_str) > 0 then begin
          job.table_x:= StrDotToFloat(setting_val_extr(my_str));
          Form1.SgAppDefaults.Rows[defTableX].DelimitedText:=
            '"Max. Travel X (from GRBL)",'+FormatFloat('0.0',job.table_x);
        end;
        if pos('$131', my_str) > 0 then begin
          job.table_y:= StrDotToFloat(setting_val_extr(my_str));
          Form1.SgAppDefaults.Rows[defTableY].DelimitedText:=
            '"Max. Travel Y (from GRBL)",'+FormatFloat('0.0',job.table_y);
        end;
        if pos('$132', my_str) > 0 then begin
          job.table_z:= StrDotToFloat(setting_val_extr(my_str));
          Form1.SgAppDefaults.Rows[defTableZ].DelimitedText:=
            '"Max. Travel Z (from GRBL)",'+FormatFloat('0.0',job.table_z);
        end;

        Rowcount:= RowCount+1;
      end;

      if Cells[0,Rowcount-1] = '' then
        Rowcount:= RowCount-1;
      Cells[0,0]:= 'Parameter';
      Cells[1,0]:= 'Value';
      bm_scroll.x:= 0;
      bm_scroll.y:= Form2.ClientHeight - Form2.DrawingBox.Height;
      LEDbusy.Checked:= false;
      EnableStatus;  // automatische Upates freischalten
    end;
  ResetToolflags;
end;

procedure SendGrblSettings(Sg: TStringGrid);
var i:                Integer;
    my_str0, my_str1: String;
begin
  if isGrblActive then begin
    DisableStatus;
    grbl_wait_for_timeout(100);
    with Sg do
      if (RowCount > 2) then for i:= 1 to Rowcount-1 do
      begin
        if isWaitExit then exit;
        if (Sg.Cells[0,i] = '') then continue;
        LEDbusy.Checked:= true;
        my_str0:= Sg.Cells[0,i];
        my_str0:= copy(my_str0, 0, pos('=', my_str0));
        my_str1:= Sg.Cells[1,i];
        grbl_sendStr(my_str0+my_str1+#13, true);
      end else begin
        showmessage('GRBL settings are empty.');
        exit;
      end;
    LEDbusy.Checked:= false;
    RefreshGrblSettings(Sg);
    EnableStatus;  // automatische Upates freischalten
  end;
  ResetToolflags;
end;

procedure PortOpenedCheck;
begin
  if ftdi_isopen or com_isopen then
    grbl_is_connected:= grbl_checkResponse;
  if grbl_is_connected then begin
    Form1.CheckBoxSim.enabled:= true;
    Form1.CheckBoxSim.Checked:= false;
    Form1.BtnConnect.Enabled:= false;
    Form1.BtnRescan.Enabled:= false;
    RefreshGrblSettings(Form1.SgGrblSettings);
  end;
  ResetToolflags;
end;

procedure TForm1.BtnRescanClick(Sender: TObject);
// Auswahl des Frosches unter FTDI-Devices
var COMcount : word;
    i        : word;
    LV       : TListItem;
begin
// Alle verf�gbaren COM-Ports pr�fen, Ergebnisse in Array speichern
  InitMachineOptions;
  com_isopen:=        false;
  ftdi_isopen:=       false;
  grbl_is_connected:= false;
  HomingPerformed:=   false;
  com_name:='';
  deviceselectbox.ListView1.Items.clear;

  SetUpFTDI;                                              // search FTDI devices
  if ftdi_device_count > 0 then
    for i := 0 to ftdi_device_count - 1 do begin
      LV := deviceselectbox.ListView1.Items.Add;
      LV.Caption := 'FTDI'+IntToStr(i);
      LV.SubItems.Add(ftdi_sernum_arr[i]);
      LV.SubItems.Add(ftdi_desc_arr[i]);
    end;

  COMcount := 0;                                       // search for COM devices
  for  i:= 0 to 31 do
    if CheckCom(i) = 0 then begin
      LV := deviceselectbox.ListView1.Items.Add;
      LV.Caption := 'COM'+IntToStr(i+ftdi_device_count);
      inc(COMcount);
    end;

  if ftdi_device_count + COMcount > 0 then      // select first entry (if exist)
    deviceselectbox.ListView1.Items[0].Selected := true;

  deviceselectbox.ShowModal;                                     // start dialog

  if (deviceselectbox.ModalResult=MrOK) then begin
    i := deviceselectbox.ListView1.itemindex;;
    if i >= ftdi_device_count then begin
      com_selected_port:= i - ftdi_device_count;
      com_name:= deviceselectbox.ListView1.Items[com_selected_port].Caption;
      OpenCOMport;
    end else if (ftdi_device_count > 0) then begin
      ftdi_selected_device:= i;
      ftdi_serial:= ftdi_sernum_arr[ftdi_selected_device];
      OpenFTDIport;
    end;
  end;
  PortOpenedCheck;
end;

procedure TForm1.BtnConnectClick(Sender: TObject);
begin
  if ftdi_was_open then
    OpenFTDIport
  else if com_was_open then
    OpenCOMport;
  PortOpenedCheck;
end;

procedure TForm1.BtnCloseClick(Sender: TObject);
begin
  ftdi_was_open:= ftdi_isopen;
  com_was_open:= com_isopen;
  if com_isopen then
    COMClose;
  if ftdi_isopen then
    ftdi.closeDevice;
  ftdi_isopen:= false;
  com_isopen:= false;
  if grbl_is_connected or com_was_open then begin
    BtnConnect.Enabled:= true;
  end;
  grbl_is_connected:= false;
  DeviceView.Caption:= 'SIM';
  DeviceView.Font.Color:= clred;
  DeviceView.Font.Style:= [fsbold];

  HomingPerformed:= false;
  Memo1.lines.add('COM/USB disconnected');
  CheckBoxSim.Checked:= true;
  BtnRescan.Enabled:= true;
  ResetToolFlags;
end;

procedure TForm1.SgGrblSettingsDrawCell(Sender: TObject; ACol,
  ARow: Integer; Rect: TRect; State: TGridDrawState);
begin
  if aRow = 0 then with (Sender as TStringGrid),Canvas do begin
    Font.Style := [fsBold];
    TextRect(Rect, Rect.Left + 2, Rect.Top + 2, Cells[ACol, ARow]);
  end;
end;

procedure TForm1.SgGrblSettingsExit(Sender: TObject);
begin
  SgEditorOff(SgGrblSettings);
  SendGrblSettings(SgGrblSettings);
end;

procedure TForm1.SgGrblSettingsKeyPress(Sender: TObject; var Key: Char);
begin
  if Key in [#10, #13, #27] then SgGrblSettingsExit(Sender);
end;

procedure TForm1.SgGrblSettingsSelectCell(Sender: TObject; ACol, ARow: Integer;
  var CanSelect: Boolean);
begin                                        // right col is for hide focus only
  if ACol = SgGrblSettings.ColCount-1 then begin CanSelect:= false; exit end;
  SgEditorOff(SgGrblSettings);
  if (ACol < 1) or (ARow < 1) then exit;
  if (ACol = 1) then SgEditorOn(SgGrblSettings,ACol,ARow,true,true);
end;

// #############################################################################
// ########################## GRBL DEFAULT BUTTONS #############################
// #############################################################################

procedure TForm1.BtnLoadGrblSetupClick(Sender: TObject);
begin
  OpenFileDialog.FilterIndex:= 3;
  if OpenFileDialog.Execute then
    LoadStringGrid(SgGrblSettings,OpenFileDialog.filename);
end;

procedure TForm1.BtnSaveGrblSetupClick(Sender: TObject);
var
  my_StringList: TStringList;
  aRow: Integer;
  my_str: String;
begin
  SaveJobDialog.FilterIndex:= 2;
  if SaveJobDialog.Execute then begin
    my_StringList := TStringList.Create;
    try
      for aRow := 0 to SgGrblSettings.Rowcount-1 do begin
        my_str := '"' + SgGrblSettings.Cells[0, aRow]
          + '","' + SgGrblSettings.Cells[1, aRow] +'"';
        my_StringList.Add(my_str);
      end;
      my_StringList.SaveToFile(SaveJobDialog.fileName);
    finally
      my_StringList.Free;
    end;
  end;
end;


