object deviceselectbox: Tdeviceselectbox
  Left = 441
  Height = 245
  Top = 180
  Width = 505
  BorderStyle = bsDialog
  Caption = 'Select USB Device'
  ClientHeight = 245
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
      Width = 279
      Caption = 'Select FTDI Cable or FT232R or COM Port or '
      Color = clBtnFace
      Font.CharSet = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = False
    end
    object Label3: TLabel
      Left = 18
      Height = 15
      Top = 210
      Width = 121
      Caption = 'FTDI/COM baud rate'
      Color = clBtnFace
      Font.CharSet = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      ParentColor = False
      ParentFont = False
      Transparent = False
    end
    object OKButton: TButton
      Left = 424
      Height = 29
      Top = 208
      Width = 57
      Anchors = [akTop, akLeft, akRight]
      Caption = 'OK'
      Default = True
      OnClick = OKButtonClick
      TabOrder = 0
    end
    object ListView1: TListView
      Left = 18
      Height = 160
      Top = 40
      Width = 463
      Columns = <      
        item
          Caption = 'Device'
          Width = 100
        end      
        item
          Caption = 'Serial'
          Width = 100
        end      
        item
          Caption = 'Description'
          Width = 150
        end      
        item
          Caption = 'Type'
          Width = 97
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
      Left = 352
      Height = 29
      Top = 208
      Width = 67
      Caption = 'Cancel'
      OnClick = CancelButtonClick
      TabOrder = 2
    end
    object EditBaudrate: TEdit
      Left = 160
      Height = 23
      Top = 208
      Width = 64
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      MaxLength = 6
      NumbersOnly = True
      ParentFont = False
      TabOrder = 3
      Text = '115200'
    end
    object Button1: TButton
      AnchorSideLeft.Control = Label1
      AnchorSideLeft.Side = asrBottom
      Left = 301
      Height = 25
      Top = 14
      Width = 113
      AutoSize = True
      BorderSpacing.Left = 4
      Caption = 'Add TCP/IP Device'
      OnClick = Button1Click
      TabOrder = 4
    end
  end
end
