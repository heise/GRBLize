object Form1: TForm1
  Left = 454
  Top = 110
  BorderStyle = bsSingle
  ClientHeight = 647
  ClientWidth = 926
  Color = clBtnFace
  Constraints.MaxHeight = 696
  Constraints.MaxWidth = 932
  Constraints.MinHeight = 695
  Constraints.MinWidth = 932
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = True
  ShowHint = True
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel3: TBevel
    Left = 7
    Top = 474
    Width = 593
    Height = 167
    Style = bsRaised
  end
  object Bevel5: TBevel
    Left = 606
    Top = 32
    Width = 315
    Height = 609
    Style = bsRaised
  end
  object Bevel9: TBevel
    Left = 20
    Top = 592
    Width = 176
    Height = 37
  end
  object Bevel6: TBevel
    Left = 206
    Top = 592
    Width = 176
    Height = 37
  end
  object Bevel8: TBevel
    Left = 20
    Top = 484
    Width = 427
    Height = 55
  end
  object PosX: TLabel
    Left = 24
    Top = 504
    Width = 106
    Height = 37
    Caption = '000,00'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object BtnZeroX: TSpeedButton
    Left = 24
    Top = 545
    Width = 80
    Height = 25
    Hint = 'Tool is at part X zero; set part X to 0'
    Caption = 'Zero X'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = BtnZeroXClick
  end
  object PosY: TLabel
    Left = 152
    Top = 504
    Width = 106
    Height = 37
    Caption = '000,00'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object BtnZeroY: TSpeedButton
    Left = 156
    Top = 545
    Width = 77
    Height = 25
    Hint = 'Tool is at part Y zero; set part Y to 0'
    Caption = 'Zero Y'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 1097744
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = BtnZeroYClick
  end
  object PosZ: TLabel
    Left = 280
    Top = 504
    Width = 106
    Height = 37
    Caption = '000,00'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object BtnZeroZ: TSpeedButton
    Left = 280
    Top = 545
    Width = 81
    Height = 25
    Hint = 
      'Tool is at part Y zero; set part Z to Z gauge value from job def' +
      'aults'
    Caption = 'Zero Z'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = BtnZeroZClick
  end
  object MposX: TLabel
    Left = 24
    Top = 486
    Width = 45
    Height = 16
    Caption = '000,00'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object MposY: TLabel
    Left = 152
    Top = 486
    Width = 45
    Height = 16
    Caption = '000,00'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object MposZ: TLabel
    Left = 280
    Top = 486
    Width = 45
    Height = 16
    Caption = '000,00'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label23: TLabel
    Left = 212
    Top = 593
    Width = 126
    Height = 13
    Caption = 'Part zero in machine coord'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = 13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label27: TLabel
    Left = 399
    Top = 512
    Width = 34
    Height = 20
    Caption = 'Part'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = 21
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label28: TLabel
    Left = 393
    Top = 484
    Width = 41
    Height = 13
    Caption = 'Machine'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = 13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object LabelWorkX: TLabel
    Left = 212
    Top = 608
    Width = 45
    Height = 16
    Hint = 'Offset to part zero in machine coordinates'
    Caption = '000,00'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object LabelWorkY: TLabel
    Left = 270
    Top = 608
    Width = 45
    Height = 16
    Hint = 'Offset to part zero in machine coordinates'
    Caption = '000,00'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object LabelWorkZ: TLabel
    Left = 330
    Top = 608
    Width = 45
    Height = 16
    Hint = 'Offset to part zero in machine coordinates'
    Caption = '000,00'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object LabelTableX: TLabel
    Left = 25
    Top = 610
    Width = 45
    Height = 16
    Hint = 'Offset to part zero in machine coordinates'
    Caption = '000,00'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object LabelTableY: TLabel
    Left = 83
    Top = 610
    Width = 45
    Height = 16
    Hint = 'Offset to part zero in machine coordinates'
    Caption = '000,00'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object LabelTableZ: TLabel
    Left = 143
    Top = 610
    Width = 45
    Height = 16
    Hint = 'Offset to part zero in machine coordinates'
    Caption = '000,00'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label31: TLabel
    Left = 25
    Top = 593
    Width = 132
    Height = 13
    Caption = 'Table size (limits XYZ travel)'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = 13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object LabelHintZ: TLabel
    Left = 516
    Top = 505
    Width = 62
    Height = 13
    Hint = 'Z Gauge height value from job defaults'
    Caption = '+00.00 mm'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object BtnCancel: TSpeedButton
    Left = 392
    Top = 590
    Width = 98
    Height = 39
    Hint = 'Cancel any running process and clear 3D view'
    Caption = 'CANCEL'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = BtnCancelClick
    OnMouseEnter = BtnCancelMouseEnter
    OnMouseLeave = BtnCancelMouseLeave
  end
  object BtnZeroAll: TSpeedButton
    Left = 496
    Top = 545
    Width = 98
    Height = 25
    Hint = 'Set workpiece Z to Z gauge value'
    Caption = 'Zero All'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = BtnZeroAllClick
  end
  object Label13: TLabel
    Left = 612
    Top = 41
    Width = 155
    Height = 13
    Caption = 'G-Code Output / Messages'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = cl3DDkShadow
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object LabelATCmsg: TLabel
    Left = 612
    Top = 423
    Width = 93
    Height = 13
    Caption = 'ATC or Tool List'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = cl3DDkShadow
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label24: TLabel
    Left = 794
    Top = 423
    Width = 113
    Height = 13
    Caption = '(current tool highlighted)'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGrayText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object LabelFaults: TLabel
    Left = 815
    Top = 41
    Width = 54
    Height = 13
    Caption = 'LabelFaults'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGrayText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label22: TLabel
    Left = 508
    Top = 486
    Width = 79
    Height = 13
    Caption = 'Z Gauge Height:'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGrayText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 926
    Height = 30
    BorderWidth = 1
    ButtonHeight = 24
    Color = clBtnFace
    Constraints.MaxWidth = 1192
    Images = ImageList1
    Indent = 5
    ParentColor = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 13
    Wrapable = False
    object ToolButton9: TToolButton
      Left = 5
      Top = 0
      Action = FileNew1
    end
    object ToolButton1: TToolButton
      Left = 28
      Top = 0
      Action = FileOpen1
    end
    object ToolButton2: TToolButton
      Left = 51
      Top = 0
      Action = FileSave1
    end
  end
  object DeviceView: TEdit
    Left = 296
    Top = 4
    Width = 193
    Height = 21
    Hint = 'Selected FTDI Device'
    TabStop = False
    AutoSelect = False
    AutoSize = False
    Color = clGradientInactiveCaption
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
    Text = 'SIMULATION'
  end
  object PageControl1: TPageControl
    Left = 7
    Top = 36
    Width = 593
    Height = 433
    ActivePage = TabSheetRun
    TabOrder = 2
    TabStop = False
    OnChange = PageControl1Change
    object TabSheet1: TTabSheet
      Caption = 'Job/Files'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label1: TLabel
        Left = 8
        Top = 8
        Width = 388
        Height = 13
        Caption = 'HPGL/Vector/Drill Fles (G-Code/SVG will be mapped to Pen/Tool 9)'
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = cl3DDkShadow
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object Label12: TLabel
        Left = 8
        Top = 186
        Width = 71
        Height = 13
        Caption = 'Job Settings'
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = cl3DDkShadow
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object Label2: TLabel
        Left = 134
        Top = 186
        Width = 167
        Height = 13
        Caption = 'Press Enter to Accept Values'
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = cl3DDkShadow
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object Label3: TLabel
        Left = 304
        Top = 240
        Width = 76
        Height = 13
        Caption = 'Job Comment'
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = cl3DDkShadow
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object SgFiles: TStringGrid
        Tag = 1
        Left = 8
        Top = 25
        Width = 569
        Height = 155
        Hint = 
          'File settings - click on path to load. G-Code and SVG files will' +
          ' be mapped to Pen/Tool 9.'
        ColCount = 9
        DefaultRowHeight = 18
        FixedCols = 0
        RowCount = 8
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine]
        ScrollBars = ssNone
        TabOrder = 0
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
          56)
        RowHeights = (
          18
          18
          18
          18
          18
          18
          18
          18)
      end
      object SgJobDefaults: TStringGrid
        Left = 8
        Top = 202
        Width = 265
        Height = 193
        Hint = 'General job settings common for all files and tools'
        ColCount = 2
        DefaultRowHeight = 18
        RowCount = 2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goThumbTracking]
        ParentFont = False
        ScrollBars = ssNone
        TabOrder = 1
        OnClick = SgJobDefaultsClick
        OnDrawCell = SgJobDefaultsDrawCell
        OnExit = SgJobDefaultsExit
        OnKeyPress = SgJobDefaultsKeyPress
        OnMouseDown = SgJobDefaultsMouseDown
        ColWidths = (
          209
          51)
        RowHeights = (
          18
          18)
      end
      object MemoComment: TMemo
        Left = 304
        Top = 261
        Width = 273
        Height = 134
        Hint = 'Custom comment, saved with this job'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Lines.Strings = (
          'Your Job Description'
          ''
          'If Job Settings are empty, '
          'please open file "default.job" '
          'supplied with GRBLize.')
        ParentFont = False
        TabOrder = 2
      end
    end
    object TabSheetPens: TTabSheet
      Caption = 'Tools'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label7: TLabel
        Left = 8
        Top = 8
        Width = 231
        Height = 13
        Caption = 'HPGL Pen Mill (P) and Excellon Drill (D) Tool Edit'
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = cl3DDkShadow
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object SgPens: TStringGrid
        Tag = 2
        Left = 8
        Top = 24
        Width = 565
        Height = 369
        Hint = 
          'HPGL Pen and Excellon Drill settings. Drill number = pen number+' +
          '10.'
        ColCount = 13
        DefaultColWidth = 30
        DefaultRowHeight = 18
        RowCount = 32
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goThumbTracking]
        ScrollBars = ssVertical
        TabOrder = 0
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
          56)
        RowHeights = (
          18
          18
          18
          18
          18
          18
          18
          18
          18
          18
          18
          18
          18
          18
          18
          18
          18
          18
          18
          18
          18
          18
          18
          18
          18
          18
          18
          18
          18
          18
          18
          18)
      end
    end
    object TabSheetGroups: TTabSheet
      Caption = 'Path View'
      ImageIndex = 1
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label5: TLabel
        Left = 9
        Top = 8
        Width = 48
        Height = 13
        Caption = 'Path View'
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = cl3DDkShadow
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object SgBlocks: TStringGrid
        Tag = 3
        Left = 8
        Top = 24
        Width = 565
        Height = 369
        Hint = 'Lists all groups in job'
        ColCount = 8
        DefaultRowHeight = 18
        RowCount = 2
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goThumbTracking]
        ScrollBars = ssVertical
        TabOrder = 0
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
          52)
        RowHeights = (
          18
          18)
      end
    end
    object TabSheetDefaults: TTabSheet
      Caption = 'Defaults'
      ImageIndex = 2
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Bevel11: TBevel
        Left = 319
        Top = 327
        Width = 255
        Height = 69
        Shape = bsFrame
      end
      object Label11: TLabel
        Left = 8
        Top = 8
        Width = 202
        Height = 13
        Caption = 'GRBL Settings (use decimal dot for values)'
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = cl3DDkShadow
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Bevel1: TBevel
        Left = 8
        Top = 327
        Width = 294
        Height = 69
        Shape = bsFrame
      end
      object BtnLoadGrblSetup: TSpeedButton
        Left = 23
        Top = 333
        Width = 98
        Height = 25
        Hint = 'Load GRBL Setup from File'
        Caption = 'Load from File'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = BtnLoadGrblSetupClick
      end
      object BtnSaveGrblSetup: TSpeedButton
        Left = 127
        Top = 333
        Width = 98
        Height = 25
        Hint = 'Save GRBL Setup to File'
        Caption = 'Save to File'
        Font.Charset = ANSI_CHARSET
        Font.Color = 4227327
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = BtnSaveGrblSetupClick
      end
      object Label25: TLabel
        Left = 319
        Top = 8
        Width = 139
        Height = 13
        Caption = 'GRBLize Application Defaults'
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = cl3DDkShadow
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label10: TLabel
        Left = 334
        Top = 334
        Width = 103
        Height = 13
        Caption = 'Set to current position'
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = cl3DDkShadow
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object SgGrblSettings: TStringGrid
        Left = 8
        Top = 24
        Width = 293
        Height = 304
        Hint = 'GRBL params read from GRBL-JOG'
        ColCount = 2
        DefaultColWidth = 160
        DefaultRowHeight = 18
        FixedCols = 0
        RowCount = 2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goEditing, goThumbTracking]
        ParentFont = False
        ScrollBars = ssVertical
        TabOrder = 0
        OnDrawCell = SgGrblSettingsDrawCell
        ColWidths = (
          205
          64)
        RowHeights = (
          18
          18)
      end
      object BtnSendGrblSettings: TBitBtn
        Left = 127
        Top = 364
        Width = 98
        Height = 25
        Hint = 'Send edited values to GRBL device'
        Caption = 'Send to GRBL'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        OnClick = BtnSendGrblSettingsClick
      end
      object BtnRefreshGrblSettings: TBitBtn
        Left = 23
        Top = 364
        Width = 98
        Height = 25
        Hint = 'Read values from GRBL device'
        Caption = 'Get from GRBL'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clTeal
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        OnClick = BtnRefreshGrblSettingsClick
      end
      object SgAppDefaults: TStringGrid
        Left = 319
        Top = 27
        Width = 254
        Height = 301
        Hint = 
          'General job settings common for all files and tools, will be sav' +
          'ed to GRBLize.ini on application quit'
        ColCount = 2
        DefaultRowHeight = 18
        FixedCols = 0
        RowCount = 2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goThumbTracking]
        ParentFont = False
        TabOrder = 3
        OnClick = SgAppDefaultsClick
        OnDrawCell = SgAppDefaultsDrawCell
        OnExit = SgAppDefaultsExit
        OnKeyPress = SgAppDefaultsKeyPress
        OnMouseDown = SgAppDefaultsMouseDown
        ColWidths = (
          184
          47)
        RowHeights = (
          18
          18)
      end
      object BtnSetPark: TButton
        Left = 454
        Top = 334
        Width = 103
        Height = 25
        Hint = 'Set default park position to current machine position'
        Caption = 'Set new Park'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
        OnClick = BtnSetParkClick
      end
      object BtnSetFix1: TButton
        Left = 334
        Top = 364
        Width = 103
        Height = 25
        Hint = 'Set default fixture position to current machine position'
        Caption = 'Set new Fixture 1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        OnClick = BtnSetFix1Click
      end
      object BtnSetFix2: TButton
        Left = 454
        Top = 364
        Width = 103
        Height = 25
        Hint = 'Set default fixture position to current machine position'
        Caption = 'Set new Fixture 2'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
        OnClick = BtnSetFix2Click
      end
    end
    object TabSheetRun: TTabSheet
      Caption = 'Machine Control'
      ImageIndex = 3
      object Bevel2: TBevel
        Left = 3
        Top = 231
        Width = 301
        Height = 170
        Shape = bsFrame
      end
      object Bevel4: TBevel
        Left = 310
        Top = 17
        Width = 272
        Height = 226
        Shape = bsFrame
      end
      object Bevel10: TBevel
        Left = 3
        Top = 17
        Width = 301
        Height = 197
        Shape = bsFrame
      end
      object Bevel7: TBevel
        Left = 310
        Top = 248
        Width = 272
        Height = 153
        Shape = bsFrame
      end
      object BtnRunJob: TSpeedButton
        Left = 325
        Top = 264
        Width = 106
        Height = 25
        Hint = #194#180'Run or simulate complete job with all tools listed'
        Caption = 'Run Job'
        Font.Charset = ANSI_CHARSET
        Font.Color = 2925325
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = BtnRunJobClick
      end
      object Label6: TLabel
        Left = 4
        Top = 1
        Width = 37
        Height = 13
        Caption = 'Jogging'
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGrayText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label26: TLabel
        Left = 511
        Top = 216
        Width = 61
        Height = 13
        Caption = 'Job Progress'
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGrayText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label4: TLabel
        Left = 325
        Top = 344
        Width = 125
        Height = 13
        Caption = 'GCode Simulation Settings'
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGray
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label8: TLabel
        Left = 486
        Top = 367
        Width = 82
        Height = 13
        Caption = 'G-Code Tool Dia.'
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object BtnRunGcode: TSpeedButton
        Left = 325
        Top = 301
        Width = 106
        Height = 25
        Caption = 'Run GCode File'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = RunGcode
      end
      object Label19: TLabel
        Left = 499
        Top = 301
        Width = 67
        Height = 13
        Caption = 'Apply Z Offset'
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label44: TLabel
        Left = 499
        Top = 315
        Width = 67
        Height = 13
        Caption = 'to G-Code File'
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label48: TLabel
        Left = 327
        Top = 27
        Width = 100
        Height = 13
        Caption = 'First Tool used in Job'
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGrayText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label17: TLabel
        Left = 44
        Top = 82
        Width = 43
        Height = 16
        Caption = 'X Axis'
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = 16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object Label18: TLabel
        Left = 158
        Top = 56
        Width = 44
        Height = 16
        Caption = 'Y Axis'
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = 16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object BtnHomeCycle: TSpeedButton
        Left = 208
        Top = 344
        Width = 87
        Height = 25
        Hint = 'Perform a homing cycle'
        Caption = 'Home Cycle'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGreen
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = BtnHomeCycleClick
      end
      object BtnMovePark: TSpeedButton
        Left = 11
        Top = 239
        Width = 66
        Height = 25
        Hint = 'Move tool bit to park position'
        Caption = 'Park'
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 2925325
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = BtnMoveParkClick
      end
      object BtnMoveFix1: TSpeedButton
        Left = 11
        Top = 270
        Width = 66
        Height = 25
        Hint = 'Move tool bit to fixture 1 position'
        Caption = 'Fixture 1'
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clPurple
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = BtnMoveFix1Click
      end
      object BtnMoveFix2: TSpeedButton
        Left = 11
        Top = 301
        Width = 66
        Height = 25
        Hint = 'Move tool bit to fixture 2 position'
        Caption = 'Fixture 2'
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = BtnMoveFix2Click
      end
      object Label20: TLabel
        Left = 5
        Top = 216
        Width = 39
        Height = 13
        Caption = 'Move to'
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGrayText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object BtnMoveXYzero: TSpeedButton
        Left = 102
        Top = 239
        Width = 87
        Height = 25
        Hint = 
          'Move tool to workpiece XY zero and Z =Z Lift value from job defa' +
          'ults'
        Caption = 'Part Zero XY'
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 4227327
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = BtnMoveXYzeroClick
      end
      object BtnMoveToolChange: TSpeedButton
        Left = 11
        Top = 332
        Width = 80
        Height = 25
        Hint = 'Move tool bit to manual tool change position'
        Caption = 'Tool Change'
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clOlive
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = BtnMoveToolChangeClick
      end
      object LabelHintZ2: TLabel
        Left = 113
        Top = 346
        Width = 52
        Height = 13
        Hint = 'Z Lift value from job defaults'
        Caption = '+00,00 mm'
        Color = clBtnFace
        ParentColor = False
      end
      object Label15: TLabel
        Left = 158
        Top = 153
        Width = 70
        Height = 24
        Caption = 'Jogpad'
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = 24
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object Label16: TLabel
        Left = 200
        Top = 26
        Width = 43
        Height = 16
        Caption = 'Z Axis'
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = 16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object BtnHomeOverride: TSpeedButton
        Left = 208
        Top = 375
        Width = 87
        Height = 18
        Hint = 'Will set "homed" condition - be careful!'
        Caption = 'Override Home'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        OnClick = BtnHomeOverrideClick
      end
      object BtnRunTool: TSpeedButton
        Left = 457
        Top = 264
        Width = 106
        Height = 25
        Hint = 'Run only the single tool selected in "Tools used" list'
        Caption = 'Run Single Tool'
        Font.Charset = ANSI_CHARSET
        Font.Color = 2925325
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = BtnRunToolClick
      end
      object BtnMoveMillCenter: TSpeedButton
        Left = 102
        Top = 270
        Width = 87
        Height = 25
        Hint = 
          'Move tool to job mills/drills XY center with Z =Up to probe part' +
          ' Z'
        Caption = 'Job Center'
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clTeal
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = BtnMoveMillCenterClick
      end
      object BtnZcontact: TSpeedButton
        Left = 208
        Top = 270
        Width = 87
        Height = 25
        Hint = 'Move tool bit to movable Z probe contact and stop'
        Caption = 'Probe Z'
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clFuchsia
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = BtnZcontactClick
      end
      object Label9: TLabel
        Left = 208
        Top = 298
        Width = 86
        Height = 13
        Caption = 'with floating probe'
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGrayText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label14: TLabel
        Left = 310
        Top = 1
        Width = 107
        Height = 13
        Caption = 'Options (from Defaults)'
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGrayText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label21: TLabel
        Left = 106
        Top = 331
        Width = 81
        Height = 13
        Caption = 'Z Lift above part:'
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGrayText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object BtnMoveZzero: TSpeedButton
        Left = 102
        Top = 301
        Width = 87
        Height = 25
        Hint = 
          'Move tool to workpiece XY zero and Z =Z Lift value from job defa' +
          'ults'
        Caption = 'Part Zero Z'
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 4227327
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = BtnMoveZzeroClick
      end
      object CheckEndPark: TCheckBox
        Left = 13
        Top = 371
        Width = 90
        Height = 22
        Hint = 'On end move to Park Position'
        Caption = 'Park on end'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object ProgressBar1: TProgressBar
        Left = 325
        Top = 213
        Width = 180
        Height = 17
        TabOrder = 1
      end
      object ComboBoxGtip: TComboBox
        Left = 406
        Top = 363
        Width = 75
        Height = 21
        Hint = 'Simulated tool tip'
        Style = csDropDownList
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ItemIndex = 0
        ParentFont = False
        TabOrder = 2
        Text = 'Flat Tip'
        OnChange = ComboBoxGtipChange
        Items.Strings = (
          'Flat Tip'
          'Cone 30'#194#176
          'Cone 45'#194#176
          'Cone 60'#194#176
          'Cone 90'#194#176
          'Ball Tip')
      end
      object ComboBoxGdia: TComboBox
        Left = 325
        Top = 363
        Width = 75
        Height = 21
        Hint = 'Simulated tool diameter'
        Style = csDropDownList
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ItemIndex = 1
        ParentFont = False
        TabOrder = 3
        Text = '2-2,5 mm'
        OnChange = ComboBoxGdiaChange
        Items.Strings = (
          '1-1,5 mm'
          '2-2,5 mm'
          '3-3,5 mm'
          '4 mm'
          '5 mm'
          '6 mm')
      end
      object EditZoffs: TEdit
        Left = 437
        Top = 303
        Width = 56
        Height = 21
        Hint = 'Offset added to G-Gode Z output (does not affect jobs)'
        Font.Charset = DEFAULT_CHARSET
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
        Top = 145
        Width = 249
        Height = 22
        Hint = 
          'Use a separate fixed Z probe for tool length compensation. If no' +
          't enabled, will use movable part probe as fixed probe.'
        Caption = 'Use TLC Probe Switch (required for ATC)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        OnClick = CheckTLCprobeClick
      end
      object CheckPartProbeZ: TCheckBox
        Left = 325
        Top = 122
        Width = 204
        Height = 22
        Hint = 'Use a movable Z probe to be placed on part'
        Caption = 'Use Floating Part Z Probe Switch'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
      end
      object BitBtn9: TBitBtn
        Tag = 12
        Left = 119
        Top = 23
        Width = 35
        Height = 25
        Caption = '+10'
        TabOrder = 7
        OnMouseDown = BitBtnJogMouseDown
        OnMouseUp = BitBtnJogMouseUp
      end
      object BitBtn8: TBitBtn
        Tag = 11
        Left = 119
        Top = 51
        Width = 35
        Height = 25
        Caption = '+1'
        TabOrder = 8
        OnMouseDown = BitBtnJogMouseDown
        OnMouseUp = BitBtnJogMouseUp
      end
      object BitBtn7: TBitBtn
        Tag = 10
        Left = 119
        Top = 79
        Width = 35
        Height = 25
        Caption = '+0.1'
        TabOrder = 9
        OnMouseDown = BitBtnJogMouseDown
        OnMouseUp = BitBtnJogMouseUp
      end
      object BitBtn10: TBitBtn
        Tag = 13
        Left = 119
        Top = 129
        Width = 35
        Height = 25
        Caption = '-0.1'
        TabOrder = 10
        OnMouseDown = BitBtnJogMouseDown
        OnMouseUp = BitBtnJogMouseUp
      end
      object BitBtn11: TBitBtn
        Tag = 14
        Left = 119
        Top = 156
        Width = 35
        Height = 25
        Caption = '-1'
        TabOrder = 11
        OnMouseDown = BitBtnJogMouseDown
        OnMouseUp = BitBtnJogMouseUp
      end
      object BitBtn12: TBitBtn
        Tag = 15
        Left = 119
        Top = 183
        Width = 35
        Height = 25
        Caption = '-10'
        TabOrder = 12
        OnMouseDown = BitBtnJogMouseDown
        OnMouseUp = BitBtnJogMouseUp
      end
      object BitBtn1: TBitBtn
        Left = 145
        Top = 104
        Width = 35
        Height = 25
        Caption = '+0.1'
        TabOrder = 13
        OnMouseDown = BitBtnJogMouseDown
        OnMouseUp = BitBtnJogMouseUp
      end
      object BitBtn2: TBitBtn
        Tag = 1
        Left = 180
        Top = 104
        Width = 35
        Height = 25
        Caption = '+1'
        TabOrder = 14
        OnMouseDown = BitBtnJogMouseDown
        OnMouseUp = BitBtnJogMouseUp
      end
      object BitBtn3: TBitBtn
        Tag = 2
        Left = 216
        Top = 104
        Width = 35
        Height = 25
        Caption = '+10'
        TabOrder = 15
        OnMouseDown = BitBtnJogMouseDown
        OnMouseUp = BitBtnJogMouseUp
      end
      object BitBtn4: TBitBtn
        Tag = 3
        Left = 93
        Top = 104
        Width = 35
        Height = 25
        Caption = '-0.1'
        TabOrder = 16
        OnMouseDown = BitBtnJogMouseDown
        OnMouseUp = BitBtnJogMouseUp
      end
      object BitBtn5: TBitBtn
        Tag = 4
        Left = 57
        Top = 104
        Width = 35
        Height = 25
        Caption = '-1'
        TabOrder = 17
        OnMouseDown = BitBtnJogMouseDown
        OnMouseUp = BitBtnJogMouseUp
      end
      object BitBtn6: TBitBtn
        Tag = 5
        Left = 22
        Top = 104
        Width = 35
        Height = 25
        Caption = '-10'
        TabOrder = 18
        OnMouseDown = BitBtnJogMouseDown
        OnMouseUp = BitBtnJogMouseUp
      end
      object BitBtn15: TBitBtn
        Tag = 22
        Left = 264
        Top = 23
        Width = 35
        Height = 25
        Caption = '+10'
        TabOrder = 19
        OnMouseDown = BitBtnJogMouseDown
        OnMouseUp = BitBtnJogMouseUp
      end
      object BitBtn14: TBitBtn
        Tag = 21
        Left = 264
        Top = 51
        Width = 35
        Height = 25
        Caption = '+1'
        TabOrder = 20
        OnMouseDown = BitBtnJogMouseDown
        OnMouseUp = BitBtnJogMouseUp
      end
      object BitBtn13: TBitBtn
        Tag = 20
        Left = 264
        Top = 79
        Width = 35
        Height = 25
        Caption = '+0.1'
        TabOrder = 21
        OnMouseDown = BitBtnJogMouseDown
        OnMouseUp = BitBtnJogMouseUp
      end
      object BitBtn16: TBitBtn
        Tag = 23
        Left = 264
        Top = 129
        Width = 35
        Height = 25
        Caption = '-0.1'
        TabOrder = 22
        OnMouseDown = BitBtnJogMouseDown
        OnMouseUp = BitBtnJogMouseUp
      end
      object BitBtn17: TBitBtn
        Tag = 24
        Left = 264
        Top = 156
        Width = 35
        Height = 25
        Caption = '-1'
        TabOrder = 23
        OnMouseDown = BitBtnJogMouseDown
        OnMouseUp = BitBtnJogMouseUp
      end
      object BitBtn18: TBitBtn
        Tag = 25
        Left = 264
        Top = 183
        Width = 35
        Height = 25
        Caption = '-10'
        TabOrder = 24
        OnMouseDown = BitBtnJogMouseDown
        OnMouseUp = BitBtnJogMouseUp
      end
      object EditFirstToolDia: TEdit
        Left = 325
        Top = 46
        Width = 182
        Height = 21
        Hint = 'This tool must be inserted before running job'
        Font.Charset = DEFAULT_CHARSET
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
        Top = 89
        Width = 168
        Height = 22
        Hint = 'Will use same tool for complete job if disabled'
        Caption = 'Enable Tool Change in Job'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 26
        OnClick = CheckToolChangeClick
      end
      object CheckUseATC2: TCheckBox
        Left = 325
        Top = 175
        Width = 218
        Height = 22
        Caption = 'Use Automatic Tool Changer (ATC)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 27
        OnClick = CheckUseATC2Click
      end
    end
  end
  object BtnRescan: TButton
    Left = 229
    Top = 2
    Width = 60
    Height = 24
    Hint = 'Open FTDI USB Device'
    Caption = 'Rescan'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = BtnRescanClick
  end
  object BtnClose: TButton
    Left = 156
    Top = 2
    Width = 54
    Height = 24
    Hint = 'Close FTDI USB Device'
    Caption = 'Close'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = BtnCloseClick
  end
  object ComboBox1: TComboBox
    Left = 25
    Top = 752
    Width = 89
    Height = 21
    Style = csDropDownList
    BiDiMode = bdRightToLeftNoAlign
    DropDownCount = 20
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentBiDiMode = False
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 4
    Visible = False
    OnExit = ComboBox1Exit
    OnSelect = ComboBox1Exit
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
      'Drill 0')
  end
  object BtnEmergStop: TBitBtn
    Left = 496
    Top = 590
    Width = 98
    Height = 39
    Hint = 'Emergency Stop - Steps may be lost!'
    Caption = 'STOP'
    Font.Charset = DEFAULT_CHARSET
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
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    ParentFont = False
    TabOrder = 5
    OnClick = BtnEmergencyStopClick
    OnMouseEnter = BtnCancelMouseEnter
    OnMouseLeave = BtnCancelMouseLeave
  end
  object PanelBusy: TPanel
    Left = 871
    Top = 5
    Width = 50
    Height = 21
    Hint = 'Busy/Running'
    BevelOuter = bvLowered
    BevelWidth = 2
    Caption = 'Busy'
    Color = clMaroon
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGrayText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object ComboBoxTip: TComboBox
    Left = 118
    Top = 752
    Width = 89
    Height = 21
    Hint = 'Select Tool Tip'
    Style = csDropDownList
    BiDiMode = bdRightToLeftNoAlign
    DropDownCount = 7
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentBiDiMode = False
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 7
    Visible = False
    OnChange = ComboBoxTipExit
    OnExit = ComboBoxTipExit
    OnKeyPress = ComboBoxTipKeyPress
    OnMouseLeave = ComboBoxTipMouseLeave
    OnSelect = ComboBoxTipExit
    Items.Strings = (
      'Flat Tip'
      'Cone 30'#194#176
      'Cone 45'#194#176
      'Cone 60'#194#176
      'Cone 90'#194#176
      'Ball Tip'
      'Drill')
  end
  object PanelRun: TPanel
    Left = 705
    Top = 5
    Width = 49
    Height = 21
    Hint = 'Machine is moving. Click panel to cancel HOLD state'
    BevelOuter = bvLowered
    BevelWidth = 2
    Caption = 'Run'
    Color = 4194368
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGrayText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = PanelReadyClick
  end
  object PanelReady: TPanel
    Left = 649
    Top = 5
    Width = 50
    Height = 21
    Hint = 'Machine Idle. Click panel to cancel HOLD state'
    BevelOuter = bvLowered
    BevelWidth = 2
    Caption = 'Ready'
    Color = 16384
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGrayText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    OnClick = PanelReadyClick
  end
  object PanelAlarm: TPanel
    Left = 815
    Top = 5
    Width = 50
    Height = 21
    Hint = 'Steps missed or probing failed, run Home Cycle. Click to Unlock'
    BevelOuter = bvLowered
    BevelWidth = 2
    Caption = 'Alarm'
    Color = 64
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGrayText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    OnClick = PanelAlarmClick
  end
  object PanelHold: TPanel
    Left = 760
    Top = 5
    Width = 49
    Height = 21
    Hint = 'Feed hold/pause. Click panel to set HOLD state'
    BevelOuter = bvLowered
    BevelWidth = 2
    Caption = 'Hold'
    Color = 4194304
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGrayText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    OnClick = PanelHoldClick
  end
  object PanelZdone: TPanel
    Left = 367
    Top = 548
    Width = 20
    Height = 20
    Hint = 'Zero Z first before Run Job is blinking'
    BevelOuter = bvLowered
    BevelWidth = 2
    Color = 64
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
  end
  object CheckBoxSim: TCheckBox
    Left = 472
    Top = 32
    Width = 122
    Height = 22
    Hint = 'Job will be simulated only, no output to machine'
    Caption = 'Simulation only'
    Checked = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    State = cbChecked
    TabOrder = 14
    OnClick = CheckBoxSimClick
  end
  object BtnConnect: TBitBtn
    Left = 82
    Top = 2
    Width = 68
    Height = 24
    Caption = 'Connect'
    Default = True
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 15
    OnClick = BtnConnectClick
  end
  object PanelYdone: TPanel
    Left = 239
    Top = 548
    Width = 20
    Height = 20
    Hint = 'Zero Z first before Run Job is blinking'
    BevelOuter = bvLowered
    BevelWidth = 2
    Color = 64
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 16
  end
  object PanelXdone: TPanel
    Left = 110
    Top = 548
    Width = 20
    Height = 20
    Hint = 'Zero Z first before Run Job is blinking'
    BevelOuter = bvLowered
    BevelWidth = 2
    Color = 64
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 17
  end
  object Memo1: TMemo
    Left = 611
    Top = 58
    Width = 297
    Height = 359
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Lines.Strings = (
      'GRBL G-Code messages')
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 18
  end
  object PanelAlive: TPanel
    Left = 592
    Top = 5
    Width = 50
    Height = 21
    Hint = 'Machine Idle. Click if response stuck to exit receive loop.'
    BevelOuter = bvLowered
    BevelWidth = 2
    Caption = 'Resp OK'
    Color = 16416
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 19
    OnClick = PanelAliveClick
  end
  object sgATC: TStringGrid
    Left = 611
    Top = 440
    Width = 297
    Height = 193
    Hint = 'List of all Tools used in job. Right-click for disable/enable.'
    ColCount = 3
    DefaultRowHeight = 18
    FixedCols = 0
    RowCount = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine]
    ParentFont = False
    ScrollBars = ssNone
    TabOrder = 20
    OnDrawCell = sgATCDrawCell
    OnMouseDown = sgATCMouseDown
    ColWidths = (
      30
      199
      62)
    RowHeights = (
      18
      18
      18
      18
      18
      18
      18
      18
      18
      18
      18
      18
      18
      18
      18
      18
      18
      18
      18
      18
      18)
  end
  object MainMenu1: TMainMenu
    Left = 458
    Top = 743
    object File1: TMenuItem
      Caption = '&File'
      Hint = 'File Commands'
      object FileNewItem: TMenuItem
        Action = FileNew1
        Caption = '&New'
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
    Left = 530
    Top = 743
    object FileNew1: TAction
      Category = 'File'
      Caption = '&Neu'
      Hint = 'Neu|Neue Datei erstellen'
      ImageIndex = 6
      ShortCut = 16462
      OnExecute = FileNew1Execute
    end
    object FileOpen1: TAction
      Category = 'File'
      Caption = #195#8211'&ffnen'
      Hint = #195#8211'ffnen|Datei '#195#182'ffnen'
      ImageIndex = 7
      ShortCut = 16463
      OnExecute = JobOpenExecute
    end
    object FileSave1: TAction
      Category = 'File'
      Caption = '&Speichern'
      Hint = 'Speichern|Aktuelle Datei speichern'
      ImageIndex = 8
      ShortCut = 16467
      OnExecute = JobSaveExecute
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
      Caption = '&Einf'#195#188'gen'
      Hint = 'Einf'#195#188'gen|Inhalt der Zwischenablage einf'#195#188'gen'
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
    Left = 578
    Top = 743
  end
  object OpenFileDialog: TOpenDialog
    Filter = 
      'Vector/Drill Files|*.plt;*.hpgl; *.hpg;*.pen;*.drl;*.svg|G-Code ' +
      'Files|*.tap; *.dat; *.nc?; *.gc?; *.ngc|GRBL Setup|*.grb|Gerber ' +
      'Files|*.gbr|All Files|*.*'
    FilterIndex = 0
    Options = [ofFileMustExist, ofEnableSizing]
    Left = 346
    Top = 743
  end
  object TimerDraw: TTimer
    Interval = 100
    OnTimer = TimerDrawElapsed
    Left = 698
    Top = 743
  end
  object OpenJobDialog: TOpenDialog
    Filter = 'Job Files|*.job|All Files|*.*'
    FilterIndex = 0
    Options = [ofHideReadOnly, ofFileMustExist, ofEnableSizing]
    Left = 298
    Top = 743
  end
  object SaveJobDialog: TSaveDialog
    DefaultExt = '.job'
    Filter = 'JOB File|*.job|GRBL Setup|*.grb|All Files|*.*'
    Title = 'Job File Save'
    Left = 402
    Top = 743
  end
  object ColorDialog1: TColorDialog
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
      'ColorT=A4A0A0')
    Left = 250
    Top = 743
  end
  object TimerStatus: TTimer
    Interval = 25
    OnTimer = TimerStatusElapsed
    Left = 642
    Top = 743
  end
  object TimerBlink: TTimer
    Interval = 350
    OnTimer = TimerBlinkTimer
    Left = 746
    Top = 743
  end
  object PopupMenuATC: TPopupMenu
    Left = 856
    Top = 464
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
