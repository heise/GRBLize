object deviceselectbox: Tdeviceselectbox
  Left = 442
  Top = 205
  BorderStyle = bsDialog
  Caption = 'Select USB Device'
  ClientHeight = 249
  ClientWidth = 505
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clBlack
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 505
    Height = 249
    Caption = 'Panel1'
    TabOrder = 0
    DesignSize = (
      505
      249)
    object Label1: TLabel
      Left = 18
      Top = 18
      Width = 231
      Height = 16
      Caption = 'Select FTDI Cable or FT232R device:'
      Color = clBtnFace
      Font.Charset = ANSI_CHARSET
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
      Top = 210
      Width = 128
      Height = 16
      Caption = 'FTDI/COM baud rate'
      Color = clBtnFace
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = False
    end
    object OKButton: TButton
      Left = 424
      Top = 208
      Width = 57
      Height = 29
      Anchors = [akLeft, akTop, akRight]
      Caption = 'OK'
      Default = True
      TabOrder = 0
      OnClick = OKButtonClick
    end
    object ListView1: TListView
      Left = 18
      Top = 40
      Width = 463
      Height = 161
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
          Width = 80
        end>
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ReadOnly = True
      RowSelect = True
      ParentFont = False
      TabOrder = 1
      ViewStyle = vsReport
      OnDblClick = ListView1DblClick
    end
    object CancelButton: TButton
      Left = 352
      Top = 208
      Width = 67
      Height = 29
      Caption = 'Cancel'
      TabOrder = 2
      OnClick = CancelButtonClick
    end
    object EditBaudrate: TEdit
      Left = 152
      Top = 210
      Width = 64
      Height = 21
      Font.Charset = DEFAULT_CHARSET
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
  end
end
