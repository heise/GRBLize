unit deviceselect;

{$IFDEF FPC}
  {$MODE Delphi}
{$ENDIF}

interface

uses
{$IFnDEF FPC}
  Windows,
{$ELSE}
  LCLIntf, LCLType, LMessages,
{$ENDIF}
  Classes, Graphics, Forms, Controls, StdCtrls,
  Buttons, ExtCtrls, ComCtrls;

type

  { Tdeviceselectbox }

  Tdeviceselectbox = class(TForm)
    Button1: TButton;
    Panel1: TPanel;
    OKButton: TButton;
    ListView1: TListView;
    CancelButton: TButton;
    Label1: TLabel;
    Label3: TLabel;
    EditBaudrate: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure ListView1DblClick(Sender: TObject);
    procedure OKButtonClick(Sender: TObject);
    procedure CancelButtonClick(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  deviceselectbox: Tdeviceselectbox;
implementation

uses Dialogs;

{$R *.dfm}

procedure Tdeviceselectbox.CancelButtonClick(Sender: TObject);
begin
  deviceselectbox.ModalResult:= mrCancel;
end;

procedure Tdeviceselectbox.OKButtonClick(Sender: TObject);
begin
  deviceselectbox.ModalResult:=mrCancel;
  if deviceselectbox.ListView1.itemindex >= 0 then
    deviceselectbox.ModalResult:=mrOK;
end;


procedure Tdeviceselectbox.ListView1DblClick(Sender: TObject);
begin
  OKButtonClick(Sender);
end;

procedure Tdeviceselectbox.Button1Click(Sender: TObject);
var
  LV: TListItem;
begin
  LV := deviceselectbox.ListView1.Items.Add;
  LV.Caption:=InputBox('Enter IP Adress','IP:Port','');
  LV.SubItems.Add('');
  LV.SubItems.Add('');
  LV.SubItems.Add('TCP/IP');
end;

end.

