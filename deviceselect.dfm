object deviceselectbox: Tdeviceselectbox
  Left = 240
  Height = 249
  Top = 33
  Width = 505
  BorderStyle = bsDialog
  Caption = 'Select USB Device'
  ClientHeight = 249
  ClientWidth = 505
  Color = clBtnFace
  Font.Color = clBlack
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Position = poScreenCenter
  LCLVersion = '1.7'
  object Panel1: TPanel
    Left = 0
    Height = 249
    Top = 0
    Width = 505
    Caption = 'Panel1'
    ClientHeight = 249
    ClientWidth = 505
    TabOrder = 0
    object Label1: TLabel
      Left = 18
      Height = 15
      Top = 18
      Width = 225
      Caption = 'Select FTDI Cable or FT232R device:'
      Font.CharSet = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Label2: TLabel
      Left = 18
      Height = 15
      Top = 183
      Width = 106
      Caption = 'or use serial port'
      Font.CharSet = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Label3: TLabel
      Left = 18
      Height = 15
      Top = 215
      Width = 125
      Caption = 'FTDI/COM baud rate'
      Font.CharSet = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object OKButton: TButton
      Left = 416
      Height = 23
      Top = 198
      Width = 65
      Caption = 'OK'
      Default = True
      OnClick = OKButtonClick
      TabOrder = 0
    end
    object ListView1: TListView
      Left = 18
      Height = 129
      Top = 40
      Width = 463
      Columns = <      
        item
          Caption = 'USB Device'
          Width = 100
        end      
        item
          Caption = 'FTDI Serial'
          Width = 100
        end      
        item
          Caption = 'Description'
          Width = 250
        end>
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      RowSelect = True
      TabOrder = 1
      ViewStyle = vsReport
      OnDblClick = ListView1DblClick
    end
    object CancelButton: TButton
      Left = 345
      Height = 25
      Top = 197
      Width = 65
      Caption = 'Cancel'
      OnClick = CancelButtonClick
      TabOrder = 2
    end
    object ComboBoxComPort: TComboBox
      Left = 139
      Height = 27
      Top = 182
      Width = 139
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ItemHeight = 0
      ItemIndex = 0
      Items.Strings = (
        'none (FTDI direct)'
      )
      ParentFont = False
      Style = csDropDownList
      TabOrder = 3
      Text = 'none (FTDI direct)'
    end
    object EditBaudrate: TEdit
      Left = 152
      Height = 23
      Top = 214
      Width = 64
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      MaxLength = 6
      NumbersOnly = True
      ParentFont = False
      TabOrder = 4
      Text = '115200'
    end
  end
end
