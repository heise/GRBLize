object Form1: TForm1
  Left = 539
  Height = 695
  Top = 109
  Width = 932
  BorderStyle = bsSingle
  ClientHeight = 670
  ClientWidth = 932
  Color = clBtnFace
  Constraints.MaxHeight = 696
  Constraints.MaxWidth = 932
  Constraints.MinHeight = 695
  Constraints.MinWidth = 932
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Menu = MainMenu1
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  ShowHint = True
  object Bevel3: TBevel
    Left = 7
    Height = 167
    Top = 474
    Width = 593
    Style = bsRaised
  end
  object Bevel5: TBevel
    Left = 606
    Height = 609
    Top = 32
    Width = 315
    Style = bsRaised
  end
  object Bevel9: TBevel
    Left = 20
    Height = 37
    Top = 592
    Width = 176
  end
  object Bevel6: TBevel
    Left = 206
    Height = 37
    Top = 592
    Width = 176
  end
  object Bevel8: TBevel
    Left = 20
    Height = 55
    Top = 484
    Width = 427
  end
  object PosX: TLabel
    Left = 24
    Height = 37
    Top = 504
    Width = 106
    Caption = '000,00'
    Color = clBtnFace
    Font.Color = clBlue
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object BtnZeroX: TSpeedButton
    Left = 24
    Height = 25
    Hint = 'Tool is at part X zero; set part X to 0'
    Top = 545
    Width = 80
    Caption = 'Zero X'
    Font.Color = clBlue
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    OnClick = BtnZeroXClick
    ParentFont = False
  end
  object PosY: TLabel
    Left = 152
    Height = 37
    Top = 504
    Width = 106
    Caption = '000,00'
    Color = clBtnFace
    Font.Color = clGreen
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object BtnZeroY: TSpeedButton
    Left = 156
    Height = 25
    Hint = 'Tool is at part Y zero; set part Y to 0'
    Top = 545
    Width = 77
    Caption = 'Zero Y'
    Font.Color = 1097744
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    OnClick = BtnZeroYClick
    ParentFont = False
  end
  object PosZ: TLabel
    Left = 280
    Height = 37
    Top = 504
    Width = 106
    Caption = '000,00'
    Color = clBtnFace
    Font.Color = clRed
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object BtnZeroZ: TSpeedButton
    Left = 280
    Height = 25
    Hint = 'Tool is at part Y zero; set part Z to Z gauge value from job defaults'
    Top = 545
    Width = 81
    Caption = 'Zero Z'
    Font.Color = clRed
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    OnClick = BtnZeroZClick
    ParentFont = False
  end
  object MposX: TLabel
    Left = 24
    Height = 16
    Top = 486
    Width = 45
    Caption = '000,00'
    Color = clBtnFace
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object MposY: TLabel
    Left = 152
    Height = 16
    Top = 486
    Width = 45
    Caption = '000,00'
    Color = clBtnFace
    Font.Color = clGreen
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object MposZ: TLabel
    Left = 280
    Height = 16
    Top = 486
    Width = 45
    Caption = '000,00'
    Color = clBtnFace
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object Label23: TLabel
    Left = 212
    Height = 13
    Top = 593
    Width = 126
    Caption = 'Part zero in machine coord'
    Color = clBtnFace
    Font.Color = clBlack
    Font.Height = 13
    Font.Name = 'MS Sans Serif'
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object Label27: TLabel
    Left = 399
    Height = 20
    Top = 512
    Width = 34
    Caption = 'Part'
    Color = clBtnFace
    Font.Color = clBlack
    Font.Height = 21
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object Label28: TLabel
    Left = 393
    Height = 13
    Top = 484
    Width = 41
    Caption = 'Machine'
    Color = clBtnFace
    Font.Color = clBlack
    Font.Height = 13
    Font.Name = 'MS Sans Serif'
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object LabelWorkX: TLabel
    Left = 212
    Height = 16
    Hint = 'Offset to part zero in machine coordinates'
    Top = 608
    Width = 45
    Caption = '000,00'
    Color = clBtnFace
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object LabelWorkY: TLabel
    Left = 270
    Height = 16
    Hint = 'Offset to part zero in machine coordinates'
    Top = 608
    Width = 45
    Caption = '000,00'
    Color = clBtnFace
    Font.Color = clGreen
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object LabelWorkZ: TLabel
    Left = 330
    Height = 16
    Hint = 'Offset to part zero in machine coordinates'
    Top = 608
    Width = 45
    Caption = '000,00'
    Color = clBtnFace
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object LabelTableX: TLabel
    Left = 25
    Height = 16
    Hint = 'Offset to part zero in machine coordinates'
    Top = 610
    Width = 45
    Caption = '000,00'
    Color = clBtnFace
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object LabelTableY: TLabel
    Left = 83
    Height = 16
    Hint = 'Offset to part zero in machine coordinates'
    Top = 610
    Width = 45
    Caption = '000,00'
    Color = clBtnFace
    Font.Color = clGreen
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object LabelTableZ: TLabel
    Left = 143
    Height = 16
    Hint = 'Offset to part zero in machine coordinates'
    Top = 610
    Width = 45
    Caption = '000,00'
    Color = clBtnFace
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object Label31: TLabel
    Left = 25
    Height = 13
    Top = 593
    Width = 132
    Caption = 'Table size (limits XYZ travel)'
    Color = clBtnFace
    Font.Color = clBlack
    Font.Height = 13
    Font.Name = 'MS Sans Serif'
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object LabelHintZ: TLabel
    Left = 516
    Height = 13
    Hint = 'Z Gauge height value from job defaults'
    Top = 505
    Width = 62
    Caption = '+00.00 mm'
    Color = clBtnFace
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object BtnCancel: TSpeedButton
    Left = 392
    Height = 39
    Hint = 'Cancel any running process and clear 3D view'
    Top = 590
    Width = 98
    Caption = 'CANCEL'
    Font.CharSet = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    OnClick = BtnCancelClick
    OnMouseEnter = BtnCancelMouseEnter
    OnMouseLeave = BtnCancelMouseLeave
    ParentFont = False
  end
  object BtnZeroAll: TSpeedButton
    Left = 496
    Height = 25
    Hint = 'Set workpiece Z to Z gauge value'
    Top = 545
    Width = 98
    Caption = 'Zero All'
    Font.Color = clGreen
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    OnClick = BtnZeroAllClick
    ParentFont = False
  end
  object Label13: TLabel
    Left = 612
    Height = 13
    Top = 41
    Width = 155
    Caption = 'G-Code Output / Messages'
    Color = clBtnFace
    Font.Color = cl3DDkShadow
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object LabelATCmsg: TLabel
    Left = 612
    Height = 13
    Top = 423
    Width = 93
    Caption = 'ATC or Tool List'
    Color = clBtnFace
    Font.Color = cl3DDkShadow
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object Label24: TLabel
    Left = 794
    Height = 13
    Top = 423
    Width = 113
    Caption = '(current tool highlighted)'
    Color = clBtnFace
    Font.Color = clGrayText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object LabelFaults: TLabel
    Left = 815
    Height = 13
    Top = 41
    Width = 54
    Caption = 'LabelFaults'
    Color = clBtnFace
    Font.Color = clGrayText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object Label22: TLabel
    Left = 508
    Height = 13
    Top = 486
    Width = 79
    Caption = 'Z Gauge Height:'
    Color = clBtnFace
    Font.Color = clGrayText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object ToolBar1: TToolBar
    Left = 0
    Height = 30
    Top = 0
    Width = 932
    BorderWidth = 1
    ButtonHeight = 24
    Constraints.MaxWidth = 1192
    Color = clBtnFace
    Images = ImageList1
    Indent = 5
    ParentColor = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 13
    Wrapable = False
    object ToolButton9: TSpeedButton
      Left = 5
      Height = 24
      Top = 2
      Width = 23
      Action = FileNew1
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000064000000640000000000000000000000FFFFFF00BB6A
        346BBA6530BCBB6631EDBA6630F7BA6630F7BA6630F7BA6530F7BA652FF7B965
        2EF7B9652EF7B9642EF7B9642EEFB7622CBDB7622E63FFFFFF00FFFFFF00BC69
        33DEF8F1EAF2F7ECDFFDF6EBDEFFF6EADEFFF6EADCFFF6EADCFFFAF3EBFFFAF3
        EBFFFAF2EAFFFCF7F3FFFCF8F4FDFEFEFDF0B7602AD5FFFFFF00FFFFFF00BF71
        38F5F5EBDFFEFDBF68FFFCBD67FFFBBE65FFFCBE64FFFCBE64FFFCBD62FFFBBD
        63FFFBBC61FFFCBE60FFFCBC62FFFDFBF8FDB9642DF3FFFFFF00FFFFFF00C178
        3CF7F7EDE3FFFDC26EFFFFD8A0FFFFD79EFFFFD69BFFFFD798FFFFD696FFFFD6
        95FFFFD594FFFFD493FFFBBE65FFFBF7F4FFBB6731F7FFFFFF00FFFFFF00C47C
        40F7F7F0E6FFF8B455FFF7B456FFF7B554FFF8B453FFF8B253FFF7B352FFF7B3
        52FFF7B251FFF7B24FFFF7B24FFFFCF9F5FFBF6F36F7FFFFFF00FFFFFF00C580
        42F7F8F1E8FFFEE5D5FFFDE5D3FFFDE5D3FFFCE5D3FFFCE5D3FFFCE4D1FFFCE2
        CEFFFCE2CCFFFBE0C9FFFBE1C8FFFDFAF7FFC1763BF7FFFFFF00FFFFFF00C582
        45F7F8F2EBFFFEE7D6FFFDE7D6FFFDE7D6FFFDE7D6FFFDE6D5FFFDE5D3FFFCE4
        D1FFFCE2CDFFFBE1CBFFFBE1C9FFFBF7F2FFC57C3FF7FFFFFF00FFFFFF00C684
        47F7F9F3ECFFFEE8D6FFFEE8D7FFFDE7D6FFFDE7D6FFFDE7D5FFFDE5D3FFFBE4
        D0FFFBE3CCFFFADFC7FFFADFC6FFFAF2EAFFC68042F7FFFFFF00FFFFFF00C688
        49F7F9F4EDFFFEE8D8FFFEE8D8FFFEE8D7FFFEE7D6FFFDE5D3FFFCE4D1FFFBE1
        CCFFFAE0C7FFF9DDC3FFF8DCC2FFFAF4EDFFC68245F7FFFFFF00FFFFFF00C688
        4AF7F9F4EFFFFEE7D7FFFDE7D6FFFDE7D5FFFDE6D4FFFCE6D2FFFBE1CCFFFADF
        C7FFF8DCC2FFF6DABDFFF6D8BBFFFAF4EFFFC68346F7FFFFFF00FFFFFF00C689
        4BF7F9F4F0FFFCE6D3FFFCE6D4FFFDE7D3FFFCE4D1FFFBE3CDFFFAE0C8FFF8DC
        C2FFF5D6BBFFF3D4B5FFF1D2B3FFF8F4F0FFC48246F7FFFFFF00FFFFFF00C689
        4BF7F9F5F1FFFCE3CFFFFBE4D0FFFCE4CFFFFCE3CDFFFAE1CAFFF9DDC4FFF6D9
        BCFFF4E9DFFFF7F2ECFFFBF7F3FFF5EFE9FFC27E45FBFFFFFF00FFFFFF00C689
        4CF6F9F5F1FFFCE3CDFFFBE3CEFFFBE3CDFFFBE2CBFFF9E0C8FFF8DCC2FFF5D6
        BAFFFDFBF8FFFCE6CDFFFAE5C9FFE2B684FFBF7942A6FFFFFF00FFFFFF00C588
        4BEAFAF6F2FCFAE0C7FFFBE1C9FFFBE2C9FFFBE0C8FFF9DFC5FFF8DBC1FFF4D6
        B8FFFFFBF8FFF6D8B4FFE1B07DFFDB9264F6B46B3E07FFFFFF00FFFFFF00C485
        49C3F7F2ECECF8F4EEFCF8F4EDFFF8F3EDFFF8F3EDFFF8F3EDFFF8F2ECFFF7F2
        ECFFF2E6D7FFE2B27DFFDB9465F5B3683B07FFFFFF00FFFFFF00FFFFFF00C17D
        4460C88B4DBBC88C4FEEC88C4FF6C88C4FF7C88C4FF7C88D4FF7C98C4FF7C78B
        4FF7C5894BD4C4763B91B3683C06FFFFFF00FFFFFF00FFFFFF00
      }
      ShowHint = True
      ParentShowHint = False
    end
    object ToolButton1: TSpeedButton
      Left = 28
      Height = 24
      Top = 2
      Width = 23
      Action = FileOpen1
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000064000000640000000000000000000000FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF002C86
        D8702D88D8A62D87D8EA2D88D8F72D88D8F72D88D8F72D88D8F72D88D8F72D88
        D8F72D88D8F72D88D8F72D87D8F72D88D8F12C86D893FFFFFF00FFFFFF00338E
        D9E6DCF0FAF0A7DDF4FD9EDBF4FF96DAF3FF8ED8F3FF86D7F3FF7FD4F2FF79D3
        F2FF72D2F1FF6CD0F1FF69CFF1FFC2EAF8FE338ED9F0FFFFFF00FFFFFF003594
        DAF7EFFAFEFFA1E9F9FF91E5F8FF81E1F7FF72DEF6FF63DAF5FF54D7F4FF47D3
        F3FF39D0F2FF2ECDF1FF26CBF0FFCAF2FBFF3594DAF7FFFFFF00FFFFFF00369A
        DAF8F2FAFDFFB3EDFAFFA4E9F9FF95E6F8FF85E2F7FF76DEF6FF65DBF5FF57D7
        F4FF49D4F3FF3BD1F2FF30CEF1FFCCF2FBFF3598DAF7FFFFFF00FFFFFF0036A1
        DAF9F6FCFEFFC8F2FCFFB9EFFBFFACECFAFF9CE8F9FF8BE3F7FF7CE0F6FF6CDC
        F6FF5DD9F5FF4FD6F4FF44D3F3FFD0F3FCFF359FDAF7FFFFFF00FFFFFF0037A6
        DAFAFEFFFFFFF8FDFFFFF6FDFFFFF5FCFFFFF3FCFEFFD8F6FCFF94E6F8FF85E3
        F7FF76DFF6FF68DBF5FF5CD8F4FFD7F4FCFF35A4DAF7FFFFFF00FFFFFF0035AB
        DAFAE8F6FBFF94D4EFFF88CEEEFF73C1E9FFC9E9F6FFF2FCFEFFF3FCFEFFF2FC
        FEFFF0FCFEFFEFFBFEFFEEFBFEFFFEFFFFFF36ABDAF7FFFFFF00FFFFFF0036AA
        DAF2F1FAFDFF94DEF5FF93DCF4FF81D5F2FF6ACAEDFF6CCBEAFF85D3EFFF80D2
        EFFF7AD0EFFF76CFEEFF72CFEEFFE9F7FBFF34AEDAF3FFFFFF00FFFFFF0035AF
        DAF0F7FCFEFF8EE4F8FF91DEF5FF9FE0F5FFACE1F6FFEFFBFEFFF4FDFEFFF3FC
        FEFFF1FCFEFFEFFBFEFFEEFBFEFFFAFDFFF936AFDAD4FFFFFF00FFFFFF0036B3
        DAF8FDFEFEFFFEFFFFFFFEFEFFFFFDFEFFFFFEFFFFFFEAF7FBFF6BC7E4F96BC7
        E3F86BC7E3F86BC7E3F879CDE6F774CAE5E132B1D956FFFFFF00FFFFFF0034B4
        D9D05EC2E1FA60C3E2FA60C3E2FA60C3E2FA5FC3E2FA3CB6DBDD2CB2D8162CB2
        D80F2CB2D80F2CB2D80F2CB2D80F2CB3D80F2CB3D804FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
      }
      ShowHint = True
      ParentShowHint = False
    end
    object ToolButton2: TSpeedButton
      Left = 51
      Height = 24
      Top = 2
      Width = 23
      Action = FileSave1
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000064000000640000000000000000000000BA6A368FB969
        35B5B86935EEB76835FFB56835FFB46734FFB26634FFB06533FFAE6433FFAC63
        32FFAA6232FFA96132FFA86031FFA76031FEA66031F1A86131C4BA6A35DEEBC6
        ADFFEAC5ADFFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFB
        F8FFFEFBF8FFFEFBF8FFFEFBF8FFC89A7CFFC79879FFA76031EDBA6B37FEEDCA
        B3FFE0A27AFFFEFAF7FF62C088FF62C088FF62C088FF62C088FF62C088FF62C0
        88FF62C088FF62C088FFFDF9F6FFCA8D65FFC99B7CFFA76031FEBB6C38FFEECC
        B6FFE1A27AFFFEFAF7FFBFDCC2FFBFDCC2FFBFDCC2FFBFDCC2FFBFDCC2FFBFDC
        C2FFBFDCC2FFBFDCC2FFFDF9F6FFCD9068FFCC9E81FFA86132FFBB6B38FFEFCE
        B8FFE1A279FFFEFAF7FF62C088FF62C088FF62C088FF62C088FF62C088FF62C0
        88FF62C088FF62C088FFFDF9F6FFCF936AFFCEA384FFAA6132FFBA6A36FFEFD0
        BBFFE2A27AFFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFB
        F8FFFEFBF8FFFEFBF8FFFEFBF8FFD3966DFFD2A78AFFAB6232FFBB6A36FFF0D2
        BEFFE2A37AFFE2A37AFFE1A37AFFE2A37BFFE1A37BFFE0A178FFDE9F77FFDD9F
        76FFDC9D74FFD99B72FFD89971FFD69970FFD5AB8EFFAD6333FFBB6A36FFF2D5
        C2FFE3A37AFFE3A37AFFE2A37BFFE2A37BFFE2A47BFFE1A279FFE0A178FFDEA0
        77FFDE9E75FFDC9D74FFDA9B73FFD99B73FFDAB095FFAF6433FFBB6A36FFF2D8
        C5FFE3A47BFFE3A37AFFE3A47AFFE2A47BFFE2A37BFFE1A37BFFE1A279FFDFA0
        77FFDE9F76FFDD9E74FFDB9C72FFDC9D74FFDDB59AFFB16534FFBB6B36FFF4D9
        C7FFE6A67DFFC88C64FFC98D65FFC98E67FFCB926CFFCB926DFFCA9069FFC88C
        65FFC88C64FFC88C64FFC88C64FFDA9C74FFE1BA9FFFB36634FFBB6B36FEF4DC
        C9FFE7A77DFFF9ECE1FFF9ECE1FFF9EDE3FFFCF4EEFFFDFAF7FFFDF7F3FFFAED
        E5FFF7E7DBFFF7E5D9FFF6E5D8FFDEA077FFE4BEA4FFB46734FFBC6B36FAF5DD
        CCFFE7A87EFFFAF0E8FFFAF0E8FFC98D66FFFAF0E9FFFDF8F3FFFEFAF8FFFCF4
        EFFFF9E9DFFFF7E7DBFFF7E5D9FFE0A278FFE7C2A9FFB66835FFBC6B36F0F6DF
        D0FFE8A87EFFFCF6F1FFFCF6F1FFC88C64FFFAF1E9FFFBF4EEFFFDFAF7FFFDF9
        F6FFFAF0E8FFF8E8DDFFF7E6DBFFE1A37AFFEFD5C3FFB76935FEBC6B36D8F6DF
        D1FFE9AA80FFFEFAF6FFFDFAF6FFC88C64FFFBF3EEFFFBF1EAFFFCF6F2FFFEFB
        F8FFFCF6F1FFF9ECE2FFF8E7DBFFEED0BAFFECD0BDFFBB703EF8BC6B369BF6E0
        D1FFF7E0D1FFFEFBF8FFFEFBF7FFFDF9F6FFFCF5F0FFFAF0EAFFFBF2EDFFFDF9
        F6FFFDFAF7FFFBF1EBFFF8E9DFFEECD0BDFBC9895EECB5693563BC6B3671BC6B
        3690BC6B36CCBC6B36EEBC6B36FABB6B36FEBB6B36FFBB6A36FFBB6A36FFBC6C
        39FFBD6E3BFFBB6D3AFFBB6B38EFBB703ECBB6693554FFFFFF00
      }
      ShowHint = True
      ParentShowHint = False
    end
    object BtnConnect: TBitBtn
      Left = 74
      Height = 24
      Top = 2
      Width = 78
      Caption = 'Connect'
      Default = True
      Enabled = False
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      OnClick = BtnConnectClick
      ParentFont = False
      TabOrder = 0
    end
  end
  object DeviceView: TEdit
    Left = 296
    Height = 21
    Hint = 'Selected FTDI Device'
    Top = 4
    Width = 193
    AutoSize = False
    AutoSelect = False
    Color = clGradientInactiveCaption
    Font.CharSet = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    ReadOnly = True
    TabStop = False
    TabOrder = 0
    Text = 'SIMULATION'
  end
  object PageControl1: TPageControl
    Left = 7
    Height = 433
    Top = 36
    Width = 593
    TabStop = False
    ActivePage = TabSheetRun
    TabIndex = 4
    TabOrder = 2
    OnChange = PageControl1Change
    object TabSheet1: TTabSheet
      Caption = 'Job/Files'
      ClientHeight = 0
      ClientWidth = 0
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      object Label1: TLabel
        Left = 8
        Height = 13
        Top = 8
        Width = 388
        Caption = 'HPGL/Vector/Drill Fles (G-Code/SVG will be mapped to Pen/Tool 9)'
        Color = clBtnFace
        Font.Color = cl3DDkShadow
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Transparent = False
      end
      object Label12: TLabel
        Left = 8
        Height = 13
        Top = 186
        Width = 71
        Caption = 'Job Settings'
        Color = clBtnFace
        Font.Color = cl3DDkShadow
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Transparent = False
      end
      object Label2: TLabel
        Left = 134
        Height = 13
        Top = 186
        Width = 167
        Caption = 'Press Enter to Accept Values'
        Color = clBtnFace
        Font.Color = cl3DDkShadow
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Transparent = False
      end
      object Label3: TLabel
        Left = 304
        Height = 13
        Top = 240
        Width = 76
        Caption = 'Job Comment'
        Color = clBtnFace
        Font.Color = cl3DDkShadow
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Transparent = False
      end
      object SgFiles: TStringGrid
        Tag = 1
        Left = 8
        Height = 155
        Hint = 'File settings - click on path to load. G-Code and SVG files will be mapped to Pen/Tool 9.'
        Top = 25
        Width = 569
        ColCount = 9
        DefaultRowHeight = 18
        FixedCols = 0
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine]
        RowCount = 8
        ScrollBars = ssNone
        TabOrder = 0
        TitleFont.Color = clBlack
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = [fsBold]
        OnClick = SgFilesClick
        OnDrawCell = SgFilesDrawCell
        OnKeyPress = SgFilesKeyPress
        OnMouseDown = SgFilesMouseDown
        ColWidths = (
          185
          47
          45
          45
          45
          45
          45
          44
          56
        )
      end
      object SgJobDefaults: TStringGrid
        Left = 8
        Height = 193
        Hint = 'General job settings common for all files and tools'
        Top = 202
        Width = 265
        ColCount = 2
        DefaultRowHeight = 18
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goThumbTracking]
        ParentFont = False
        RowCount = 2
        ScrollBars = ssNone
        TabOrder = 1
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = [fsBold]
        OnClick = SgJobDefaultsClick
        OnDrawCell = SgJobDefaultsDrawCell
        OnExit = SgJobDefaultsExit
        OnKeyPress = SgJobDefaultsKeyPress
        OnMouseDown = SgJobDefaultsMouseDown
        ColWidths = (
          209
          51
        )
      end
      object MemoComment: TMemo
        Left = 304
        Height = 134
        Hint = 'Custom comment, saved with this job'
        Top = 261
        Width = 273
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Lines.Strings = (
          'Your Job Description'
          ''
          'If Job Settings are empty, '
          'please open file "default.job" '
          'supplied with GRBLize.'
        )
        ParentFont = False
        TabOrder = 2
      end
    end
    object TabSheetPens: TTabSheet
      Caption = 'Tools'
      ClientHeight = 0
      ClientWidth = 0
      object Label7: TLabel
        Left = 8
        Height = 13
        Top = 8
        Width = 231
        Caption = 'HPGL Pen Mill (P) and Excellon Drill (D) Tool Edit'
        Color = clBtnFace
        Font.Color = cl3DDkShadow
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        ParentColor = False
        ParentFont = False
        Transparent = False
      end
      object SgPens: TStringGrid
        Tag = 2
        Left = 8
        Height = 369
        Hint = 'HPGL Pen and Excellon Drill settings. Drill number = pen number+10.'
        Top = 24
        Width = 565
        ColCount = 13
        DefaultColWidth = 30
        DefaultRowHeight = 18
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goThumbTracking]
        RowCount = 32
        ScrollBars = ssVertical
        TabOrder = 0
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        OnDrawCell = SgPensDrawCell
        OnKeyPress = SgPensKeyPress
        OnMouseDown = SgPensMouseDown
        OnTopLeftChanged = SgPensTopLeftChanged
        ColWidths = (
          30
          31
          37
          34
          35
          35
          44
          44
          44
          60
          49
          32
          56
        )
      end
    end
    object TabSheetGroups: TTabSheet
      Caption = 'Path View'
      ClientHeight = 0
      ClientWidth = 0
      ImageIndex = 1
      object Label5: TLabel
        Left = 9
        Height = 13
        Top = 8
        Width = 48
        Caption = 'Path View'
        Color = clBtnFace
        Font.Color = cl3DDkShadow
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        ParentColor = False
        ParentFont = False
        Transparent = False
      end
      object SgBlocks: TStringGrid
        Tag = 3
        Left = 8
        Height = 369
        Hint = 'Lists all groups in job'
        Top = 24
        Width = 565
        ColCount = 8
        DefaultRowHeight = 18
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goThumbTracking]
        RowCount = 2
        ScrollBars = ssVertical
        TabOrder = 0
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        OnClick = SgBlocksClick
        OnDrawCell = SgBlocksDrawCell
        OnMouseDown = SgBlocksMouseDown
        ColWidths = (
          28
          64
          37
          30
          66
          175
          84
          52
        )
      end
    end
    object TabSheetDefaults: TTabSheet
      Caption = 'Defaults'
      ClientHeight = 0
      ClientWidth = 0
      ImageIndex = 2
      object Bevel11: TBevel
        Left = 319
        Height = 69
        Top = 327
        Width = 255
        Shape = bsFrame
      end
      object Label11: TLabel
        Left = 8
        Height = 13
        Top = 8
        Width = 202
        Caption = 'GRBL Settings (use decimal dot for values)'
        Color = clBtnFace
        Font.Color = cl3DDkShadow
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        ParentColor = False
        ParentFont = False
        Transparent = False
      end
      object Bevel1: TBevel
        Left = 8
        Height = 69
        Top = 327
        Width = 294
        Shape = bsFrame
      end
      object BtnLoadGrblSetup: TSpeedButton
        Left = 23
        Height = 25
        Hint = 'Load GRBL Setup from File'
        Top = 333
        Width = 98
        Caption = 'Load from File'
        Font.CharSet = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        OnClick = BtnLoadGrblSetupClick
        ParentFont = False
      end
      object BtnSaveGrblSetup: TSpeedButton
        Left = 127
        Height = 25
        Hint = 'Save GRBL Setup to File'
        Top = 333
        Width = 98
        Caption = 'Save to File'
        Font.CharSet = ANSI_CHARSET
        Font.Color = 4227327
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        OnClick = BtnSaveGrblSetupClick
        ParentFont = False
      end
      object Label25: TLabel
        Left = 319
        Height = 13
        Top = 8
        Width = 139
        Caption = 'GRBLize Application Defaults'
        Color = clBtnFace
        Font.Color = cl3DDkShadow
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        ParentColor = False
        ParentFont = False
        Transparent = False
      end
      object Label10: TLabel
        Left = 334
        Height = 13
        Top = 334
        Width = 103
        Caption = 'Set to current position'
        Color = clBtnFace
        Font.Color = cl3DDkShadow
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        ParentColor = False
        ParentFont = False
        Transparent = False
      end
      object SgGrblSettings: TStringGrid
        Left = 8
        Height = 304
        Hint = 'GRBL params read from GRBL-JOG'
        Top = 24
        Width = 293
        ColCount = 2
        DefaultColWidth = 160
        DefaultRowHeight = 18
        FixedCols = 0
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goEditing, goThumbTracking]
        ParentFont = False
        RowCount = 2
        ScrollBars = ssVertical
        TabOrder = 0
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = 'MS Sans Serif'
        OnDrawCell = SgGrblSettingsDrawCell
        ColWidths = (
          205
          64
        )
      end
      object BtnSendGrblSettings: TBitBtn
        Left = 127
        Height = 25
        Hint = 'Send edited values to GRBL device'
        Top = 364
        Width = 98
        Caption = 'Send to GRBL'
        Enabled = False
        Font.Color = clRed
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        OnClick = BtnSendGrblSettingsClick
        ParentFont = False
        TabOrder = 1
      end
      object BtnRefreshGrblSettings: TBitBtn
        Left = 23
        Height = 25
        Hint = 'Read values from GRBL device'
        Top = 364
        Width = 98
        Caption = 'Get from GRBL'
        Enabled = False
        Font.Color = clTeal
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        OnClick = BtnRefreshGrblSettingsClick
        ParentFont = False
        TabOrder = 2
      end
      object SgAppDefaults: TStringGrid
        Left = 319
        Height = 301
        Hint = 'General job settings common for all files and tools, will be saved to GRBLize.ini on application quit'
        Top = 27
        Width = 254
        ColCount = 2
        DefaultRowHeight = 18
        FixedCols = 0
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goThumbTracking]
        ParentFont = False
        RowCount = 2
        TabOrder = 3
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = 'MS Sans Serif'
        OnClick = SgAppDefaultsClick
        OnDrawCell = SgAppDefaultsDrawCell
        OnExit = SgAppDefaultsExit
        OnKeyPress = SgAppDefaultsKeyPress
        OnMouseDown = SgAppDefaultsMouseDown
        ColWidths = (
          184
          47
        )
      end
      object BtnSetPark: TButton
        Left = 454
        Height = 25
        Hint = 'Set default park position to current machine position'
        Top = 334
        Width = 103
        Caption = 'Set new Park'
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'MS Sans Serif'
        OnClick = BtnSetParkClick
        ParentFont = False
        TabOrder = 4
      end
      object BtnSetFix1: TButton
        Left = 334
        Height = 25
        Hint = 'Set default fixture position to current machine position'
        Top = 364
        Width = 103
        Caption = 'Set new Fixture 1'
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'MS Sans Serif'
        OnClick = BtnSetFix1Click
        ParentFont = False
        TabOrder = 5
      end
      object BtnSetFix2: TButton
        Left = 454
        Height = 25
        Hint = 'Set default fixture position to current machine position'
        Top = 364
        Width = 103
        Caption = 'Set new Fixture 2'
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'MS Sans Serif'
        OnClick = BtnSetFix2Click
        ParentFont = False
        TabOrder = 6
      end
    end
    object TabSheetRun: TTabSheet
      Caption = 'Machine Control'
      ClientHeight = 407
      ClientWidth = 585
      ImageIndex = 3
      object Bevel2: TBevel
        Left = 3
        Height = 170
        Top = 231
        Width = 301
        Shape = bsFrame
      end
      object Bevel4: TBevel
        Left = 310
        Height = 226
        Top = 17
        Width = 272
        Shape = bsFrame
      end
      object Bevel10: TBevel
        Left = 3
        Height = 197
        Top = 17
        Width = 301
        Shape = bsFrame
      end
      object Bevel7: TBevel
        Left = 310
        Height = 153
        Top = 248
        Width = 272
        Shape = bsFrame
      end
      object BtnRunJob: TSpeedButton
        Left = 325
        Height = 25
        Hint = 'Â´Run or simulate complete job with all tools listed'
        Top = 264
        Width = 106
        Caption = 'Run Job'
        Font.CharSet = ANSI_CHARSET
        Font.Color = 2925325
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        OnClick = BtnRunJobClick
        ParentFont = False
      end
      object Label6: TLabel
        Left = 4
        Height = 13
        Top = 1
        Width = 37
        Caption = 'Jogging'
        Color = clBtnFace
        Font.Color = clGrayText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        ParentColor = False
        ParentFont = False
        Transparent = False
      end
      object Label26: TLabel
        Left = 511
        Height = 13
        Top = 216
        Width = 61
        Caption = 'Job Progress'
        Color = clBtnFace
        Font.Color = clGrayText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        ParentColor = False
        ParentFont = False
        Transparent = False
      end
      object Label4: TLabel
        Left = 325
        Height = 13
        Top = 344
        Width = 125
        Caption = 'GCode Simulation Settings'
        Color = clBtnFace
        Font.Color = clGray
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        ParentColor = False
        ParentFont = False
        Transparent = False
      end
      object Label8: TLabel
        Left = 486
        Height = 13
        Top = 367
        Width = 82
        Caption = 'G-Code Tool Dia.'
        Color = clBtnFace
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        ParentColor = False
        ParentFont = False
        Transparent = False
      end
      object BtnRunGcode: TSpeedButton
        Left = 325
        Height = 25
        Top = 301
        Width = 106
        Caption = 'Run GCode File'
        Font.CharSet = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        OnClick = RunGcode
        ParentFont = False
      end
      object Label19: TLabel
        Left = 499
        Height = 13
        Top = 301
        Width = 67
        Caption = 'Apply Z Offset'
        Color = clBtnFace
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        ParentColor = False
        ParentFont = False
        Transparent = False
      end
      object Label44: TLabel
        Left = 499
        Height = 13
        Top = 315
        Width = 67
        Caption = 'to G-Code File'
        Color = clBtnFace
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        ParentColor = False
        ParentFont = False
        Transparent = False
      end
      object Label48: TLabel
        Left = 327
        Height = 13
        Top = 27
        Width = 100
        Caption = 'First Tool used in Job'
        Color = clBtnFace
        Font.Color = clGrayText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        ParentColor = False
        ParentFont = False
        Transparent = False
      end
      object Label17: TLabel
        Left = 44
        Height = 16
        Top = 82
        Width = 43
        Caption = 'X Axis'
        Color = clBtnFace
        Font.Color = clRed
        Font.Height = 16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Transparent = False
      end
      object Label18: TLabel
        Left = 158
        Height = 16
        Top = 56
        Width = 44
        Caption = 'Y Axis'
        Color = clBtnFace
        Font.Color = clRed
        Font.Height = 16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Transparent = False
      end
      object BtnHomeCycle: TSpeedButton
        Left = 208
        Height = 25
        Hint = 'Perform a homing cycle'
        Top = 344
        Width = 87
        Caption = 'Home Cycle'
        Font.Color = clGreen
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        OnClick = BtnHomeCycleClick
        ParentFont = False
      end
      object BtnMovePark: TSpeedButton
        Left = 11
        Height = 25
        Hint = 'Move tool bit to park position'
        Top = 239
        Width = 66
        Caption = 'Park'
        Enabled = False
        Font.CharSet = ANSI_CHARSET
        Font.Color = 2925325
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        OnClick = BtnMoveParkClick
        ParentFont = False
      end
      object BtnMoveFix1: TSpeedButton
        Left = 11
        Height = 25
        Hint = 'Move tool bit to fixture 1 position'
        Top = 270
        Width = 66
        Caption = 'Fixture 1'
        Enabled = False
        Font.CharSet = ANSI_CHARSET
        Font.Color = clPurple
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        OnClick = BtnMoveFix1Click
        ParentFont = False
      end
      object BtnMoveFix2: TSpeedButton
        Left = 11
        Height = 25
        Hint = 'Move tool bit to fixture 2 position'
        Top = 301
        Width = 66
        Caption = 'Fixture 2'
        Enabled = False
        Font.CharSet = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        OnClick = BtnMoveFix2Click
        ParentFont = False
      end
      object Label20: TLabel
        Left = 5
        Height = 13
        Top = 216
        Width = 39
        Caption = 'Move to'
        Color = clBtnFace
        Font.Color = clGrayText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        ParentColor = False
        ParentFont = False
        Transparent = False
      end
      object BtnMoveXYzero: TSpeedButton
        Left = 102
        Height = 25
        Hint = 'Move tool to workpiece XY zero and Z =Z Lift value from job defaults'
        Top = 239
        Width = 87
        Caption = 'Part Zero XY'
        Enabled = False
        Font.CharSet = ANSI_CHARSET
        Font.Color = 4227327
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        OnClick = BtnMoveXYzeroClick
        ParentFont = False
      end
      object BtnMoveToolChange: TSpeedButton
        Left = 11
        Height = 25
        Hint = 'Move tool bit to manual tool change position'
        Top = 332
        Width = 80
        Caption = 'Tool Change'
        Enabled = False
        Font.CharSet = ANSI_CHARSET
        Font.Color = clOlive
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        OnClick = BtnMoveToolChangeClick
        ParentFont = False
      end
      object LabelHintZ2: TLabel
        Left = 113
        Height = 13
        Hint = 'Z Lift value from job defaults'
        Top = 346
        Width = 52
        Caption = '+00,00 mm'
        Color = clBtnFace
        ParentColor = False
        Transparent = False
      end
      object Label15: TLabel
        Left = 158
        Height = 24
        Top = 153
        Width = 70
        Caption = 'Jogpad'
        Color = clBtnFace
        Font.Color = clRed
        Font.Height = 24
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Transparent = False
      end
      object Label16: TLabel
        Left = 200
        Height = 16
        Top = 26
        Width = 43
        Caption = 'Z Axis'
        Color = clBtnFace
        Font.Color = clRed
        Font.Height = 16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Transparent = False
      end
      object BtnHomeOverride: TSpeedButton
        Left = 208
        Height = 18
        Hint = 'Will set "homed" condition - be careful!'
        Top = 375
        Width = 87
        Caption = 'Override Home'
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        OnClick = BtnHomeOverrideClick
        ParentFont = False
      end
      object BtnRunTool: TSpeedButton
        Left = 457
        Height = 25
        Hint = 'Run only the single tool selected in "Tools used" list'
        Top = 264
        Width = 106
        Caption = 'Run Single Tool'
        Font.CharSet = ANSI_CHARSET
        Font.Color = 2925325
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        OnClick = BtnRunToolClick
        ParentFont = False
      end
      object BtnMoveMillCenter: TSpeedButton
        Left = 102
        Height = 25
        Hint = 'Move tool to job mills/drills XY center with Z =Up to probe part Z'
        Top = 270
        Width = 87
        Caption = 'Job Center'
        Enabled = False
        Font.CharSet = ANSI_CHARSET
        Font.Color = clTeal
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        OnClick = BtnMoveMillCenterClick
        ParentFont = False
      end
      object BtnZcontact: TSpeedButton
        Left = 208
        Height = 25
        Hint = 'Move tool bit to movable Z probe contact and stop'
        Top = 270
        Width = 87
        Caption = 'Probe Z'
        Enabled = False
        Font.CharSet = ANSI_CHARSET
        Font.Color = clFuchsia
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        OnClick = BtnZcontactClick
        ParentFont = False
      end
      object Label9: TLabel
        Left = 177
        Height = 13
        Top = 296
        Width = 86
        Anchors = [akTop, akRight]
        Caption = 'with floating probe'
        Color = clBtnFace
        Font.Color = clGrayText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        ParentColor = False
        ParentFont = False
        Transparent = False
      end
      object Label14: TLabel
        Left = 310
        Height = 13
        Top = 1
        Width = 107
        Caption = 'Options (from Defaults)'
        Color = clBtnFace
        Font.Color = clGrayText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        ParentColor = False
        ParentFont = False
        Transparent = False
      end
      object Label21: TLabel
        Left = 106
        Height = 13
        Top = 331
        Width = 81
        Caption = 'Z Lift above part:'
        Color = clBtnFace
        Font.Color = clGrayText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        ParentColor = False
        ParentFont = False
        Transparent = False
      end
      object BtnMoveZzero: TSpeedButton
        Left = 102
        Height = 25
        Hint = 'Move tool to workpiece XY zero and Z =Z Lift value from job defaults'
        Top = 301
        Width = 87
        Caption = 'Part Zero Z'
        Enabled = False
        Font.CharSet = ANSI_CHARSET
        Font.Color = 4227327
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        OnClick = BtnMoveZzeroClick
        ParentFont = False
      end
      object CheckEndPark: TCheckBox
        Left = 13
        Height = 23
        Hint = 'On end move to Park Position'
        Top = 371
        Width = 82
        Caption = 'Park on end'
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        ParentFont = False
        TabOrder = 0
      end
      object ProgressBar1: TProgressBar
        Left = 325
        Height = 17
        Top = 213
        Width = 180
        TabOrder = 1
      end
      object ComboBoxGtip: TComboBox
        Left = 406
        Height = 21
        Hint = 'Simulated tool tip'
        Top = 363
        Width = 75
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ItemHeight = 13
        ItemIndex = 0
        Items.Strings = (
          'Flat Tip'
          'Cone 30Â°'
          'Cone 45Â°'
          'Cone 60Â°'
          'Cone 90Â°'
          'Ball Tip'
        )
        OnChange = ComboBoxGtipChange
        ParentFont = False
        Style = csDropDownList
        TabOrder = 2
        Text = 'Flat Tip'
      end
      object ComboBoxGdia: TComboBox
        Left = 325
        Height = 21
        Hint = 'Simulated tool diameter'
        Top = 363
        Width = 75
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ItemHeight = 13
        ItemIndex = 1
        Items.Strings = (
          '1-1,5 mm'
          '2-2,5 mm'
          '3-3,5 mm'
          '4 mm'
          '5 mm'
          '6 mm'
        )
        OnChange = ComboBoxGdiaChange
        ParentFont = False
        Style = csDropDownList
        TabOrder = 3
        Text = '2-2,5 mm'
      end
      object EditZoffs: TEdit
        Left = 437
        Height = 21
        Hint = 'Offset added to G-Gode Z output (does not affect jobs)'
        Top = 303
        Width = 56
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
        Text = '0'
      end
      object CheckTLCprobe: TCheckBox
        Left = 325
        Height = 23
        Hint = 'Use a separate fixed Z probe for tool length compensation. If not enabled, will use movable part probe as fixed probe.'
        Top = 145
        Width = 218
        Caption = 'Use TLC Probe Switch (required for ATC)'
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        OnClick = CheckTLCprobeClick
        ParentFont = False
        TabOrder = 5
      end
      object CheckPartProbeZ: TCheckBox
        Left = 325
        Height = 23
        Hint = 'Use a movable Z probe to be placed on part'
        Top = 122
        Width = 181
        Caption = 'Use Floating Part Z Probe Switch'
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        ParentFont = False
        TabOrder = 6
      end
      object BitBtn9: TBitBtn
        Tag = 12
        Left = 119
        Height = 25
        Top = 23
        Width = 35
        Caption = '+10'
        OnMouseDown = BitBtnJogMouseDown
        OnMouseUp = BitBtnJogMouseUp
        TabOrder = 7
      end
      object BitBtn8: TBitBtn
        Tag = 11
        Left = 119
        Height = 25
        Top = 51
        Width = 35
        Caption = '+1'
        OnMouseDown = BitBtnJogMouseDown
        OnMouseUp = BitBtnJogMouseUp
        TabOrder = 8
      end
      object BitBtn7: TBitBtn
        Tag = 10
        Left = 119
        Height = 25
        Top = 79
        Width = 35
        Caption = '+0.1'
        OnMouseDown = BitBtnJogMouseDown
        OnMouseUp = BitBtnJogMouseUp
        TabOrder = 9
      end
      object BitBtn10: TBitBtn
        Tag = 13
        Left = 119
        Height = 25
        Top = 129
        Width = 35
        Caption = '-0.1'
        OnMouseDown = BitBtnJogMouseDown
        OnMouseUp = BitBtnJogMouseUp
        TabOrder = 10
      end
      object BitBtn11: TBitBtn
        Tag = 14
        Left = 119
        Height = 25
        Top = 156
        Width = 35
        Caption = '-1'
        OnMouseDown = BitBtnJogMouseDown
        OnMouseUp = BitBtnJogMouseUp
        TabOrder = 11
      end
      object BitBtn12: TBitBtn
        Tag = 15
        Left = 119
        Height = 25
        Top = 183
        Width = 35
        Caption = '-10'
        OnMouseDown = BitBtnJogMouseDown
        OnMouseUp = BitBtnJogMouseUp
        TabOrder = 12
      end
      object BitBtn1: TBitBtn
        Left = 145
        Height = 25
        Top = 104
        Width = 35
        Caption = '+0.1'
        OnMouseDown = BitBtnJogMouseDown
        OnMouseUp = BitBtnJogMouseUp
        TabOrder = 13
      end
      object BitBtn2: TBitBtn
        Tag = 1
        Left = 180
        Height = 25
        Top = 104
        Width = 35
        Caption = '+1'
        OnMouseDown = BitBtnJogMouseDown
        OnMouseUp = BitBtnJogMouseUp
        TabOrder = 14
      end
      object BitBtn3: TBitBtn
        Tag = 2
        Left = 216
        Height = 25
        Top = 104
        Width = 35
        Caption = '+10'
        OnMouseDown = BitBtnJogMouseDown
        OnMouseUp = BitBtnJogMouseUp
        TabOrder = 15
      end
      object BitBtn4: TBitBtn
        Tag = 3
        Left = 93
        Height = 25
        Top = 104
        Width = 35
        Caption = '-0.1'
        OnMouseDown = BitBtnJogMouseDown
        OnMouseUp = BitBtnJogMouseUp
        TabOrder = 16
      end
      object BitBtn5: TBitBtn
        Tag = 4
        Left = 57
        Height = 25
        Top = 104
        Width = 35
        Caption = '-1'
        OnMouseDown = BitBtnJogMouseDown
        OnMouseUp = BitBtnJogMouseUp
        TabOrder = 17
      end
      object BitBtn6: TBitBtn
        Tag = 5
        Left = 22
        Height = 25
        Top = 104
        Width = 35
        Caption = '-10'
        OnMouseDown = BitBtnJogMouseDown
        OnMouseUp = BitBtnJogMouseUp
        TabOrder = 18
      end
      object BitBtn15: TBitBtn
        Tag = 22
        Left = 264
        Height = 25
        Top = 23
        Width = 35
        Caption = '+10'
        OnMouseDown = BitBtnJogMouseDown
        OnMouseUp = BitBtnJogMouseUp
        TabOrder = 19
      end
      object BitBtn14: TBitBtn
        Tag = 21
        Left = 264
        Height = 25
        Top = 51
        Width = 35
        Caption = '+1'
        OnMouseDown = BitBtnJogMouseDown
        OnMouseUp = BitBtnJogMouseUp
        TabOrder = 20
      end
      object BitBtn13: TBitBtn
        Tag = 20
        Left = 264
        Height = 25
        Top = 79
        Width = 35
        Caption = '+0.1'
        OnMouseDown = BitBtnJogMouseDown
        OnMouseUp = BitBtnJogMouseUp
        TabOrder = 21
      end
      object BitBtn16: TBitBtn
        Tag = 23
        Left = 264
        Height = 25
        Top = 129
        Width = 35
        Caption = '-0.1'
        OnMouseDown = BitBtnJogMouseDown
        OnMouseUp = BitBtnJogMouseUp
        TabOrder = 22
      end
      object BitBtn17: TBitBtn
        Tag = 24
        Left = 264
        Height = 25
        Top = 156
        Width = 35
        Caption = '-1'
        OnMouseDown = BitBtnJogMouseDown
        OnMouseUp = BitBtnJogMouseUp
        TabOrder = 23
      end
      object BitBtn18: TBitBtn
        Tag = 25
        Left = 264
        Height = 25
        Top = 183
        Width = 35
        Caption = '-10'
        OnMouseDown = BitBtnJogMouseDown
        OnMouseUp = BitBtnJogMouseUp
        TabOrder = 24
      end
      object EditFirstToolDia: TEdit
        Left = 325
        Height = 21
        Hint = 'This tool must be inserted before running job'
        Top = 46
        Width = 182
        Font.Color = clGreen
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ReadOnly = True
        ShowHint = True
        TabOrder = 25
        Text = '(dummy probe tool)'
      end
      object CheckToolChange: TCheckBox
        Left = 325
        Height = 23
        Hint = 'Will use same tool for complete job if disabled'
        Top = 89
        Width = 177
        Caption = 'Enable Tool Change in Job'
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        OnClick = CheckToolChangeClick
        ParentFont = False
        TabOrder = 26
      end
      object CheckUseATC2: TCheckBox
        Left = 325
        Height = 23
        Top = 175
        Width = 222
        Caption = 'Use Automatic Tool Changer (ATC)'
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        OnClick = CheckUseATC2Click
        ParentFont = False
        TabOrder = 27
      end
    end
  end
  object BtnRescan: TButton
    Left = 232
    Height = 24
    Hint = 'Open FTDI USB Device'
    Top = 2
    Width = 60
    Caption = 'Rescan'
    Font.CharSet = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    OnClick = BtnRescanClick
    ParentFont = False
    TabOrder = 3
  end
  object BtnClose: TButton
    Left = 156
    Height = 24
    Hint = 'Close FTDI USB Device'
    Top = 2
    Width = 54
    Caption = 'Close'
    Font.CharSet = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    OnClick = BtnCloseClick
    ParentFont = False
    TabOrder = 1
  end
  object ComboBox1: TComboBox
    Left = 25
    Height = 21
    Top = 752
    Width = 89
    BidiMode = bdRightToLeftNoAlign
    DropDownCount = 20
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    ItemHeight = 13
    Items.Strings = (
      'OFF'
      'Pen 0'
      'Pen 1'
      'Pen 2'
      'Pen 3'
      'Pen 4'
      'Pen 5'
      'Pen 6'
      'Pen 7'
      'Pen 8'
      'Pen 9'
      'Drill 0'
    )
    OnExit = ComboBox1Exit
    OnSelect = ComboBox1Exit
    ParentBidiMode = False
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    Style = csDropDownList
    TabOrder = 4
    Visible = False
  end
  object BtnEmergStop: TBitBtn
    Left = 496
    Height = 39
    Hint = 'Emergency Stop - Steps may be lost!'
    Top = 590
    Width = 98
    Caption = 'STOP'
    Font.Color = clRed
    Font.Height = -14
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    Glyph.Data = {
      360C0000424D360C000000000000360000002800000020000000200000000100
      180000000000000C0000120B0000120B00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFF9F9FDEDEEF9E5E7F6E2E4F5E5E6F6F1F2FBFEFEFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECEDF8A4A8E16069
      CD3E4CC51B2AC01727C21826C31624C11726BE4450C4818AD7CBCFEDFCFCFEFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F5FB8F96DB2F3BC31726C51B2D
      CE1F30D21E2FD41F30D61F30D71F2FD61E2FD41D2ED11828C91323BF3A48C2B2
      B8E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFD3EF4B56CA192AC81E2ED21E2FD61D2F
      DA1C2FDF1D2FE01E30E31E2FE31D2FE21D2FE01C2FDD1D2FD91E2FD31B2BCD21
      30C45A64C8EDEEF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFABB0E34752CD2130CF1C2FD61B2EDD1D2FE31F30
      E71F31EC2234F12034F22034F22236F11F32ED1D31E91D30E51C2FE01D2FD91F
      2FD21828C7323EBED7DAF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF9AA0DD3845CB1F30D01C2ED91C2FE11D31E81F32EE2134
      F41E30F1192BDE2435D81E30DA172AE61F33F62134F51F33F01D32EB1D30E41D
      2FDC1E2ED31B2CCB2936BDDDE0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFBBBFE72938C61E2FD11D2EDA1D2FE31E31EC2033F22336F81E32
      F63747D9A1A8E4C3C7ECB9BFEB828CE0283ADC2236FA2336FA2034F51E32EF1E
      30E71D2FDD1D2ED41B2BCB3C49C1F5F6FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFF5F6FB2E3AC11E2ECF1C2ED81D30E32032ED2134F52136FA283CFE2436
      E7A3ABE8FFFFFFFFFFFFFFFFFFFFFFFF838DE22235ED2A3EFE2338FB2134F71F
      33F01E31E81D2EDE1D30D41827C67881D2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF8990D91829C81C2ED61D2FE11E31EC2133F52336FB273CFC2C43FE2D3F
      E4BFC5F0FFFFFFF7F8FAF7F8FAFFFFFFA4ACEB273AE83146FE2B3FFC2639FC21
      36F81F32F01E30E71D2EDB1E2FD0212FBFD1D4EFFFFFFFFFFFFFFFFFFFFFFFFF
      F1F2FA313FC41E2FD21D2FDD1D31E82034F32237FA283CFD2E42FC3348FD2E41
      F05E6CDADADEF6FFFFFFFFFFFFD1D5F34F5DD73044F63548FD3044FC2B3FFD25
      39FC1F34F71F32ED1E2FE21D2FD61827C9656ECDFFFFFFFFFFFFFFFFFFFFFFFF
      A3A9E11525C71E2FD71E30E42033EF2235F8263CFC2D42FD3146FD3447FD364B
      FE2D3FE43A48C9646FCE616CCE3644CA3042E8384BFE3547FD3247FC3044FD2A
      3EFC2437FC2133F41E31E81C2FDD1E2ED22130BDE0E2F5FFFFFFFFFFFFFCFCFE
      4B56C51B2DCF1D30DB1E31E91F32F32235FB283DFD2F44FA3549FA3B4EFC3D4F
      FC4E5BE5A6ADEAB1B6EAB2B7EAA1A9E74857E23F51FC3C4FFC384BFB3247FA2B
      40FB2538FD2033F91F32ED1C30E31F30D70F1FC3A5ABDFFFFFFFFFFFFFE1E3F5
      1624BE1E2FD41B2DDF1D30EB2437F43144FA3E51FB4B5CFB5365FB5B6BFC5A6A
      FC717CE6F4F5FBFFFFFFFFFFFFECEFF86A75E25D6DFD5D6DFC5768FB5061FB45
      58FB394CFA2B3EF82133F01B2EE41C2ED81525C96E77D0FFFFFFFFFFFFC0C4EA
      0E1EC02132D42E3FE43F4FF04C5CFA5868FC6070FD6473FD6774FC6978FD6574
      FB7780E6E9EBF7FBFCFDFBFCFDE3E4F5707AE36875FD6978FD6875FC6773FD62
      72FD5C6CFC5363FB4858F63948E92839DD1A2ACB404BC4FBFBFEFFFFFFA5ABE0
      212FC6515FE25A68ED5D6BF45E6DFA6170FD6675FC6B78FC6D7AFC6F7DFD6C79
      FC7C87E7ECEEF8FEFEFDFEFEFEE6E7F67580E56E7BFD6F7DFD6E7CFD6C79FC69
      77FC6473FD5F6EFB5E6CF95C69F15865E84350D91F2EBABDC2E9FFFFFFA2A9DE
      4854D36774E5626FEB6371F46572FB6A78FC6F7DFD727FFC7582FC7783FC7380
      FC848DE8EDEEF9FEFEFDFEFEFEE7E8F67C86E67482FC7683FC7582FD7380FD71
      7FFD6D7BFD6875FC6572F86370F0636FE76772E33B47C3B7BCE6FFFFFFABB0E1
      4D5AD26F7AE46B77EC6D79F46D7AFB707FFC7583FC7986FC7D88FD7F8AFD7B88
      FC8A94E9EEF0F8FEFEFDFEFEFEE8EAF7838DE67C89FD7E8AFC7E89FC7B87FC77
      85FC7381FD6F7DFB6C7AF86C78F06A75E76C78E1424EC4BFC2E8FFFFFFBDC1E8
      4B58CF7883E6737FEB7580F37782FA7985FD7D89FC818DFC838FFC8591FC838F
      FB919AE9EFF0F9FEFEFDFEFEFEEAEBF78B94E88490FC8591FC8490FC828EFC7F
      8CFC7B88FC7785FB7681F6737FF0727EE7737DE3626BCDFBFBFEFFFFFFE2E4F4
      4955C8818CE97C86EB7D88F37E8AF8808DFC8591FD8894FC8A96FC8D98FC8B95
      FC99A1ECF0F1F9FEFEFDFEFEFEEBEDF7939BEA8D96FD8D97FC8B97FC8995FC86
      93FC828FFC7F8BFB7E89F57C87EF7E88E76F7AE0858DD4FFFFFFFFFFFFFEFEFF
      989EDC868FE8858EE98690F18691F78792FB8C96FD8F99FD919CFD949EFD929C
      FC9EA7ECF0F1F9FEFEFDFEFEFEECEDF89AA1EB939DFC949EFD929DFC909BFC8D
      98FC8994FC8791F98690F3848EEC8B94E9606BD6B8BCE4FFFFFFFFFFFFFFFFFF
      D8DAF17A83DD959CEC8E96EF9098F59099FA929CFB96A0FC97A2FC9AA4FD9AA2
      FCA6ACEEF1F3FAFEFEFDFEFEFEEDEEF8A1A8EC9AA4FD9BA4FC99A3FC96A1FC94
      9EFD919AFB9099F88F98F28C96EB949CEC787FD3F4F5FBFFFFFFFFFFFFFFFFFF
      FEFEFFB2B7E7A0A7F0969DEC979EF399A1F799A2FB9BA5FB9EA7FD9FAAFCA0A8
      FCABB1EFF2F2FAFDFDFDFDFDFDEDEFF8A6AEEEA0AAFDA0AAFC9EA8FC9DA5FC9A
      A2FC98A2F997A0F5969EF09AA1EC838BE3A3A8DEFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFCED0ED858CE2A6ADEE9EA5EFA0A8F5A0A9F8A1A9FCA3ABFCA5AFFCA5AD
      FCB1B7EFF5F5FAFFFFFDFFFFFEF1F2F9ACB3EEA6AEFCA6AFFDA4ACFCA2AAFCA0
      A9F9A0A8F69FA7F29DA4ECA8AEF1838AD7F4F5FBFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFDFDFE9DA4DDA7AFF0A8AFECA7ADF2A9AFF6A9B0F9A9B0FBABB2FCAAB2
      FCB4B9F1EAEBF8F2F3FAF4F4FAE7E9F7B1B7F0ABB3FDACB2FDAAB1FBA9B0FAA8
      AFF7A7AEF3A5ADEEB0B6F0B9BEEDB6BBE4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE9EAF7A8ADE3B7BDF6AFB5EEAEB5F1AFB7F6B0B7F8B0B7FAB1B8
      FBB2B9F7B7BCF4B8BDF4B9BEF4B6BDF4B1B9F7B1B8FCB0B7FBB1B7F9B1B7F7B0
      B6F4ADB3EFB6BBF19EA5EB9096D5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFD8DBF0B5B9E8BDC3F6BABFEFB5BBF1B8BDF4B7BEF7B8BE
      F8B8BFFAB7BEFAB7BEFAB7BDFBB7BEFAB7BFF9B8BFF8B8BEF7B9BDF6B7BCF4B6
      BAEFC1C4F3E3E4F98C94D5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFE6E8F6AFB4E4B4B9F3C9CDF5C0C4F1BDC2F2BDC3
      F4BEC3F6BFC5F7BFC5F8C0C4F8BFC5F7BEC4F6BEC4F5BEC2F4BCC2F1C3C8F3C7
      CBF8D0D3F3A6ACDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFEBBBFE6D1D4F2C1C6F7CFD3F8CDD1
      F5C9CDF4C6CAF3C5C9F3C3C8F3C4CAF3C6CAF3CACEF3CFD4F6CFD4F9AFB4EF9F
      A5E0D4D6EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E5F4AFB3E2C7CBEDACB1
      ECC8CDF8D5D9FAD7DAF8D8DCF8D6D9F9D2D5F8C1C7F4A3A9E7AAB0E2BCC0E6FC
      FCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEBF6C6CA
      EABAC0E7929ADA939ADB9197D99097DAABAFE3A8AEDFD3D6EEFCFCFEFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFECEEF9E6E6F4E4E5F4E9EAF7FDFDFEFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
    }
    OnClick = BtnEmergencyStopClick
    OnMouseEnter = BtnCancelMouseEnter
    OnMouseLeave = BtnCancelMouseLeave
    ParentFont = False
    TabOrder = 5
  end
  object PanelBusy: TPanel
    Left = 871
    Height = 21
    Hint = 'Busy/Running'
    Top = 5
    Width = 50
    BevelOuter = bvLowered
    BevelWidth = 2
    Caption = 'Busy'
    Color = clMaroon
    Font.Color = clGrayText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    ParentColor = False
    ParentFont = False
    TabOrder = 6
  end
  object ComboBoxTip: TComboBox
    Left = 118
    Height = 21
    Hint = 'Select Tool Tip'
    Top = 752
    Width = 89
    BidiMode = bdRightToLeftNoAlign
    DropDownCount = 7
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    ItemHeight = 13
    Items.Strings = (
      'Flat Tip'
      'Cone 30Â°'
      'Cone 45Â°'
      'Cone 60Â°'
      'Cone 90Â°'
      'Ball Tip'
      'Drill'
    )
    OnChange = ComboBoxTipExit
    OnExit = ComboBoxTipExit
    OnKeyPress = ComboBoxTipKeyPress
    OnMouseLeave = ComboBoxTipMouseLeave
    OnSelect = ComboBoxTipExit
    ParentBidiMode = False
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    Style = csDropDownList
    TabOrder = 7
    Visible = False
  end
  object PanelRun: TPanel
    Left = 705
    Height = 21
    Hint = 'Machine is moving. Click panel to cancel HOLD state'
    Top = 5
    Width = 49
    BevelOuter = bvLowered
    BevelWidth = 2
    Caption = 'Run'
    Color = 4194368
    Font.Color = clGrayText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    ParentColor = False
    ParentFont = False
    TabOrder = 8
    OnClick = PanelReadyClick
  end
  object PanelReady: TPanel
    Left = 649
    Height = 21
    Hint = 'Machine Idle. Click panel to cancel HOLD state'
    Top = 5
    Width = 50
    BevelOuter = bvLowered
    BevelWidth = 2
    Caption = 'Ready'
    Color = 16384
    Font.Color = clGrayText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    ParentColor = False
    ParentFont = False
    TabOrder = 9
    OnClick = PanelReadyClick
  end
  object PanelAlarm: TPanel
    Left = 815
    Height = 21
    Hint = 'Steps missed or probing failed, run Home Cycle. Click to Unlock'
    Top = 5
    Width = 50
    BevelOuter = bvLowered
    BevelWidth = 2
    Caption = 'Alarm'
    Color = 64
    Font.Color = clGrayText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    ParentColor = False
    ParentFont = False
    TabOrder = 10
    OnClick = PanelAlarmClick
  end
  object PanelHold: TPanel
    Left = 760
    Height = 21
    Hint = 'Feed hold/pause. Click panel to set HOLD state'
    Top = 5
    Width = 49
    BevelOuter = bvLowered
    BevelWidth = 2
    Caption = 'Hold'
    Color = 4194304
    Font.Color = clGrayText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    ParentColor = False
    ParentFont = False
    TabOrder = 11
    OnClick = PanelHoldClick
  end
  object PanelZdone: TPanel
    Left = 367
    Height = 20
    Hint = 'Zero Z first before Run Job is blinking'
    Top = 548
    Width = 20
    BevelOuter = bvLowered
    BevelWidth = 2
    Color = 64
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    ParentColor = False
    ParentFont = False
    TabOrder = 12
  end
  object CheckBoxSim: TCheckBox
    Left = 472
    Height = 23
    Hint = 'Job will be simulated only, no output to machine'
    Top = 32
    Width = 109
    Caption = 'Simulation only'
    Checked = True
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    OnClick = CheckBoxSimClick
    ParentFont = False
    State = cbChecked
    TabOrder = 14
  end
  object PanelYdone: TPanel
    Left = 239
    Height = 20
    Hint = 'Zero Z first before Run Job is blinking'
    Top = 548
    Width = 20
    BevelOuter = bvLowered
    BevelWidth = 2
    Color = 64
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    ParentColor = False
    ParentFont = False
    TabOrder = 15
  end
  object PanelXdone: TPanel
    Left = 110
    Height = 20
    Hint = 'Zero Z first before Run Job is blinking'
    Top = 548
    Width = 20
    BevelOuter = bvLowered
    BevelWidth = 2
    Color = 64
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    ParentColor = False
    ParentFont = False
    TabOrder = 16
  end
  object Memo1: TMemo
    Left = 611
    Height = 359
    Top = 58
    Width = 297
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Lines.Strings = (
      'GRBL G-Code messages'
    )
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 17
  end
  object PanelAlive: TPanel
    Left = 592
    Height = 21
    Hint = 'Machine Idle. Click if response stuck to exit receive loop.'
    Top = 5
    Width = 50
    BevelOuter = bvLowered
    BevelWidth = 2
    Caption = 'Resp OK'
    Color = 16416
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    ParentColor = False
    ParentFont = False
    TabOrder = 18
    OnClick = PanelAliveClick
  end
  object sgATC: TStringGrid
    Left = 611
    Height = 193
    Hint = 'List of all Tools used in job. Right-click for disable/enable.'
    Top = 440
    Width = 297
    ColCount = 3
    DefaultRowHeight = 18
    FixedCols = 0
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine]
    ParentFont = False
    RowCount = 21
    ScrollBars = ssNone
    TabOrder = 19
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'MS Sans Serif'
    OnDrawCell = sgATCDrawCell
    OnMouseDown = sgATCMouseDown
    ColWidths = (
      30
      199
      62
    )
  end
  object MainMenu1: TMainMenu
    Images = ImageList1
    left = 752
    top = 48
    object File1: TMenuItem
      Caption = '&File'
      Hint = 'File Commands'
      object FileNewItem: TMenuItem
        Action = FileNew1
        Caption = '&New'
        Bitmap.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000064000000640000000000000000000000FFFFFF000000
          001D000000340000003600000036000000360000003600000036000000360000
          0036000000360000003600000036000000330000001DFFFFFF00FFFFFF000000
          0034F9F9F9F5FCFCFCFDFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFC
          FCFFFCFCFCFFFCFCFCFFFCFCFCFDF9F9F9F300000033FFFFFF00000000010000
          0036FCFCFCFEFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFC
          FCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFD00000036FFFFFF00000000010000
          0036FCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFBFBFBFFFBFBFBFFFBFB
          FBFFFBFBFBFFFBFBFBFFFBFBFBFFFCFCFCFF0000003600000001000000010000
          0036FCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFBFBFBFFFBFBFBFFFAFAFAFFFAFA
          FAFFFAFAFAFFFAFAFAFFFAFAFAFFFCFCFCFF0000003600000001000000010000
          0036FCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFBFBFBFFFBFBFBFFFBFBFBFFFAFA
          FAFFFAFAFAFFF8F8F8FFF8F8F8FFFCFCFCFF0000003600000001000000010000
          0036FCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFBFB
          FBFFF9F9F9FFF9F9F9FFF8F8F8FFFCFCFCFF0000003600000001000000010000
          0036FCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFAFA
          FAFFF9F9F9FFF6F6F6FFF6F6F6FFFCFCFCFF0000003600000001000000010000
          0036FCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFBFBFBFFF8F8
          F8FFF6F6F6FFF3F3F3FFF2F2F2FFFCFCFCFF0000003600000001000000010000
          0036FCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFBFBFBFFF8F8F8FFF5F5
          F5FFF2F2F2FFEFEFEFFFEDEDEDFFFCFCFCFF0000003600000001000000010000
          0036FCFCFCFFFBFBFBFFFCFCFCFFFCFCFCFFFBFBFBFFF8F8F8FFF5F5F5FFF1F1
          F1FFECECECFFEAEAEAFFE6E6E6FFFCFCFCFF0000003600000001000000010000
          0036FCFCFCFFF9F9F9FFF9F9F9FFF9F9F9FFF7F7F7FFF6F6F6FFF2F2F2FFEBEB
          EBFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFF0000003600000001000000010000
          0036FCFCFCFFF7F7F7FFF9F9F9FFF7F7F7FFF7F7F7FFF3F3F3FFF0F0F0FFEAEA
          EAFFFCFCFCFFF6F6F6FFF4F4F4FF9999999100000020FFFFFF00FFFFFF000000
          0036FBFBFBFDF4F4F4FFF5F5F5FFF5F5F5FFF5F5F5FFF1F1F1FFEFEFEFFFE9E9
          E9FFFCFCFCFFE7E7E7FF959595910000002000000002FFFFFF00FFFFFF000000
          0033F8F8F8F0FBFBFBFDFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFC
          FCFFF8F8F8FF949494910000002000000002FFFFFF00FFFFFF00FFFFFF000000
          001C000000330000003600000036000000360000003600000036000000360000
          0036000000360000002000000002FFFFFF00FFFFFF00FFFFFF00
        }
        Hint = 'New Job|Create new Job'
      end
      object FileOpenItem: TMenuItem
        Caption = '&Open Job'
        Hint = 'Open|Open settings and parameter file'
        ImageIndex = 7
        OnClick = JobOpenExecute
      end
      object FileSaveItem: TMenuItem
        Caption = '&Save Job'
        Hint = 'Save settings|Save settings and params to file'
        ImageIndex = 8
        OnClick = JobSaveExecute
      end
      object FileSaveAsItem: TMenuItem
        Caption = 'Save Job  &as...'
        Hint = 'Save settings|Save settingsSave settings and params to new file'
        OnClick = JobSaveAsExecute
      end
      object GerberImport1: TMenuItem
        Caption = 'Gerber Import...'
        OnClick = GerberImport1Click
      end
      object N7: TMenuItem
        Caption = '-'
      end
      object FileExitItem: TMenuItem
        Caption = '&Quit'
        Hint = 'Quit|Quit program'
        OnClick = FileExitItemClick
      end
    end
    object Edit0: TMenuItem
      Caption = '&Edit'
      Hint = 'Anweisungen zur Bearbeitung'
      object CutItem: TMenuItem
        Caption = 'Cut'
      end
      object CopyItem: TMenuItem
        Caption = 'Copy'
      end
      object PasteItem: TMenuItem
        Caption = 'Parte'
      end
    end
    object WindowMenu1: TMenuItem
      Caption = '&Window'
      object ShowDrawing1: TMenuItem
        Caption = 'Show &Drawing'
        Checked = True
        OnClick = ShowDrawing1Click
      end
      object ShowSpindleCam1: TMenuItem
        Caption = 'Show Spindle &Cam'
        OnClick = ShowSpindleCam1Click
      end
      object Show3DPreview1: TMenuItem
        Caption = 'Show 3D &Preview'
        OnClick = Show3DPreview1Click
      end
    end
    object Help1: TMenuItem
      Caption = '&Help'
      Hint = 'Hilfethemen'
      object HelpAboutItem: TMenuItem
        Action = HelpAbout1
      end
    end
  end
  object ActionList1: TActionList
    Images = ImageList1
    left = 760
    top = 224
    object FileNew1: TAction
      Category = 'File'
      Caption = '&Neu'
      Hint = 'Neu|Neue Datei erstellen'
      ImageIndex = 4
      OnExecute = FileNew1Execute
      ShortCut = 16462
    end
    object FileOpen1: TAction
      Category = 'File'
      Caption = 'Ö&ffnen'
      Hint = 'Öffnen|Datei öffnen'
      ImageIndex = 5
      OnExecute = JobOpenExecute
      ShortCut = 16463
    end
    object FileSave1: TAction
      Category = 'File'
      Caption = '&Speichern'
      Hint = 'Speichern|Aktuelle Datei speichern'
      ImageIndex = 6
      OnExecute = JobSaveExecute
      ShortCut = 16467
    end
    object FileSaveAs1: TAction
      Category = 'File'
      Caption = 'Speichern &unter...'
      Hint = 'Speichern unter|Datei unter einem anderen Namen speichern'
    end
    object FileExit1: TAction
      Category = 'File'
      Caption = '&Beenden'
      Hint = 'Beenden|Programm beenden'
      OnExecute = FileExitItemClick
    end
    object EditCut1: TEditCut
      Category = 'Edit'
      Caption = '&Ausschneiden'
      Enabled = False
      Hint = 'Ausschneiden|Markiertes Objekt in die Zwischenablage verschieben'
      ImageIndex = 0
      ShortCut = 16472
    end
    object EditCopy1: TEditCopy
      Category = 'Edit'
      Caption = '&Kopieren'
      Enabled = False
      Hint = 'Kopieren|Markiertes Objekt in die Zwischenablage kopieren'
      ImageIndex = 1
      ShortCut = 16451
    end
    object EditPaste1: TEditPaste
      Category = 'Edit'
      Caption = '&EinfÃ¼gen'
      Hint = 'EinfÃ¼gen|Inhalt der Zwischenablage einfÃ¼gen'
      ImageIndex = 2
      ShortCut = 16470
    end
    object HelpAbout1: TAction
      Category = 'Help'
      Caption = '&Info...'
      Hint = 'Info|Show info box'
      OnExecute = HelpAbout1Execute
    end
  end
  object ImageList1: TImageList
    left = 672
    top = 224
  end
  object OpenFileDialog: TOpenDialog
    Filter = 'Vector/Drill Files|*.plt;*.hpgl; *.hpg;*.pen;*.drl;*.svg|G-Code Files|*.tap; *.dat; *.nc?; *.gc?; *.ngc|GRBL Setup|*.grb|Gerber Files|*.gbr|All Files|*.*'
    FilterIndex = 0
    Options = [ofFileMustExist, ofEnableSizing]
    left = 672
    top = 112
  end
  object TimerDraw: TTimer
    Interval = 100
    OnTimer = TimerDrawElapsed
    left = 832
    top = 48
  end
  object OpenJobDialog: TOpenDialog
    Filter = 'Job Files|*.job|All Files|*.*'
    FilterIndex = 0
    Options = [ofHideReadOnly, ofFileMustExist, ofEnableSizing]
    left = 672
    top = 168
  end
  object SaveJobDialog: TSaveDialog
    Title = 'Job File Save'
    DefaultExt = '.job'
    Filter = 'JOB File|*.job|GRBL Setup|*.grb|All Files|*.*'
    left = 752
    top = 168
  end
  object ColorDialog1: TColorDialog
    Color = clBlack
    CustomColors.Strings = (
      'ColorA=000000'
      'ColorB=000080'
      'ColorC=008000'
      'ColorD=008080'
      'ColorE=800000'
      'ColorF=800080'
      'ColorG=808000'
      'ColorH=808080'
      'ColorI=C0C0C0'
      'ColorJ=0000FF'
      'ColorK=00FF00'
      'ColorL=00FFFF'
      'ColorM=FF0000'
      'ColorN=FF00FF'
      'ColorO=FFFF00'
      'ColorP=FFFFFF'
      'ColorQ=C0DCC0'
      'ColorR=F0CAA6'
      'ColorS=F0FBFF'
      'ColorT=A4A0A0'
    )
    left = 752
    top = 104
  end
  object TimerStatus: TTimer
    Interval = 25
    OnTimer = TimerStatusElapsed
    left = 832
    top = 104
  end
  object TimerBlink: TTimer
    Interval = 350
    OnTimer = TimerBlinkTimer
    left = 832
    top = 168
  end
  object PopupMenuATC: TPopupMenu
    left = 800
    top = 504
    object pu_ToolEnable: TMenuItem
      Caption = 'Tool enabled'
      OnClick = pu_ToolEnableClick
    end
    object N2: TMenuItem
      Caption = '-'
      Enabled = False
    end
    object pu_MovetoATCslot: TMenuItem
      Caption = 'Move to this ATC slot'
      OnClick = pu_MovetoATCslotClick
    end
    object pu_LoadFromATCslot: TMenuItem
      Caption = 'Load tool from this ATC slot'
      OnClick = pu_LoadFromATCslotClick
    end
    object N1: TMenuItem
      Caption = '-'
      Enabled = False
    end
    object pu_ProbeToolLengthRef: TMenuItem
      Caption = 'Probe tool length reference'
      OnClick = pu_ProbeToolLengthRefClick
    end
    object pu_ProbetoolLengthComp: TMenuItem
      Caption = 'Probe tool length compensation'
      OnClick = pu_ProbetoolLengthCompClick
    end
  end
end
