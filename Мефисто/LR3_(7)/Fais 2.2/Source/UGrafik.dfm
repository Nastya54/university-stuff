object Grafik: TGrafik
  Left = 239
  Top = 360
  BorderStyle = bsDialog
  Caption = #1043#1088#1072#1092#1080#1082#1080
  ClientHeight = 541
  ClientWidth = 875
  Color = clMedGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Arial'
  Font.Style = []
  Icon.Data = {
    0000010001001010020000000000B00000001600000028000000100000002000
    0000010001000000000080000000000000000000000000000000000000000000
    0000FFFFFF000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF
    0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF
    0000FFFF0000}
  OldCreateOrder = False
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 14
  object Chart1: TChart
    Left = 0
    Top = 25
    Width = 875
    Height = 215
    Hint = #1063#1090#1086#1073#1099' '#1089#1082#1086#1087#1080#1088#1086#1074#1072#1090#1100', '#1085#1072#1078#1084#1080#1090#1077' '#1087#1088#1072#1074#1091#1102' '#1082#1085#1086#1087#1082#1091' '#1084#1099#1096#1082#1080'!'
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Gradient.Direction = gdFromCenter
    Gradient.Visible = True
    MarginBottom = 0
    MarginRight = 0
    MarginTop = 0
    Title.Brush.Color = clWhite
    Title.Color = clWhite
    Title.Font.Charset = DEFAULT_CHARSET
    Title.Font.Color = clBlue
    Title.Font.Height = -13
    Title.Font.Name = 'Arial'
    Title.Font.Style = [fsItalic]
    Title.Frame.SmallDots = True
    Title.Text.Strings = (
      'Re:')
    OnUndoZoom = Chart1UndoZoom
    BottomAxis.Automatic = False
    BottomAxis.AutomaticMaximum = False
    BottomAxis.AutomaticMinimum = False
    BottomAxis.Maximum = 5
    DepthAxis.Automatic = False
    DepthAxis.AutomaticMaximum = False
    DepthAxis.AutomaticMinimum = False
    DepthAxis.ExactDateTime = False
    DepthAxis.Increment = 5
    DepthAxis.Maximum = 0.5
    DepthAxis.Minimum = -0.5
    LeftAxis.Automatic = False
    LeftAxis.AutomaticMaximum = False
    LeftAxis.AutomaticMinimum = False
    LeftAxis.ExactDateTime = False
    LeftAxis.Increment = 1
    LeftAxis.LabelsSeparation = 20
    LeftAxis.LabelsSize = 15
    LeftAxis.Maximum = 641
    Legend.ColorWidth = 10
    Legend.HorizMargin = 5
    Legend.TextStyle = ltsPlain
    Legend.TopPos = 3
    Legend.Visible = False
    ScaleLastPage = False
    TopAxis.Visible = False
    View3D = False
    View3DOptions.Zoom = 87
    View3DWalls = False
    Align = alTop
    BevelWidth = 0
    BorderStyle = bsSingle
    Color = clBtnText
    ParentShowHint = False
    PopupMenu = PopupMenu1
    ShowHint = False
    TabOrder = 0
    object Series1: TBarSeries
      Marks.ArrowLength = 20
      Marks.Style = smsValue
      Marks.Visible = False
      SeriesColor = clRed
      BarWidthPercent = 10
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1
      YValues.Order = loNone
    end
  end
  object Chart2: TChart
    Left = 0
    Top = 286
    Width = 875
    Height = 255
    Hint = #1063#1090#1086#1073#1099' '#1089#1082#1086#1087#1080#1088#1086#1074#1072#1090#1100', '#1085#1072#1078#1084#1080#1090#1077' '#1087#1088#1072#1074#1091#1102' '#1082#1085#1086#1087#1082#1091' '#1084#1099#1096#1082#1080'!'
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Gradient.Direction = gdFromCenter
    Gradient.Visible = True
    MarginBottom = 0
    MarginRight = 0
    MarginTop = 0
    Title.Font.Charset = DEFAULT_CHARSET
    Title.Font.Color = clBlue
    Title.Font.Height = -13
    Title.Font.Name = 'Arial'
    Title.Font.Style = [fsItalic]
    Title.Text.Strings = (
      'Im:')
    OnUndoZoom = Chart2UndoZoom
    BottomAxis.Automatic = False
    BottomAxis.AutomaticMaximum = False
    BottomAxis.AutomaticMinimum = False
    BottomAxis.Maximum = 5
    LeftAxis.Automatic = False
    LeftAxis.AutomaticMaximum = False
    LeftAxis.AutomaticMinimum = False
    LeftAxis.ExactDateTime = False
    LeftAxis.Increment = 1
    LeftAxis.LabelsSize = 15
    LeftAxis.Maximum = 10
    LeftAxis.Minimum = -15
    Legend.HorizMargin = 9
    Legend.TextStyle = ltsXValue
    Legend.Visible = False
    View3D = False
    Align = alBottom
    BorderStyle = bsSingle
    Color = clDefault
    ParentShowHint = False
    PopupMenu = PopupMenu2
    ShowHint = False
    TabOrder = 1
    object Series2: TBarSeries
      Marks.ArrowLength = 20
      Marks.Style = smsValue
      Marks.Visible = False
      SeriesColor = clRed
      BarWidthPercent = 10
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1
      YValues.Order = loNone
    end
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 875
    Height = 25
    ButtonHeight = 14
    Caption = 'ToolBar1'
    Color = clSilver
    Ctl3D = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 2
    object ReIm: TRadioButton
      Left = 0
      Top = 2
      Width = 120
      Height = 14
      Caption = #1056#1077#1072#1083#1100#1085#1072#1103'/'#1052#1085#1080#1084#1072#1103
      Checked = True
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      TabStop = True
      OnClick = ReImClick
    end
    object ModArg: TRadioButton
      Left = 120
      Top = 2
      Width = 120
      Height = 14
      Caption = #1052#1086#1076#1091#1083#1100'/'#1040#1088#1075#1091#1084#1077#1085#1090
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = ModArgClick
    end
    object ToolButton1: TToolButton
      Left = 240
      Top = 2
      Width = 16
      Caption = 'ToolButton1'
      Style = tbsDivider
    end
    object Markers: TCheckBox
      Left = 256
      Top = 2
      Width = 81
      Height = 14
      Caption = #1052#1072#1088#1082#1077#1088#1099
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = MarkersClick
    end
    object ToolButton2: TToolButton
      Left = 337
      Top = 2
      Width = 17
      Caption = 'ToolButton2'
      ImageIndex = 0
      Style = tbsDivider
    end
    object Label1: TLabel
      Left = 354
      Top = 2
      Width = 36
      Height = 14
      Caption = #1064#1082#1072#1083#1072':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Panel1: TPanel
      Left = 390
      Top = 2
      Width = 208
      Height = 14
      Color = clSilver
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 3
      object rbMachine: TRadioButton
        Left = 0
        Top = 0
        Width = 81
        Height = 17
        Caption = #1084#1072#1096#1080#1085#1085#1072#1103
        Checked = True
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        TabStop = True
        OnClick = rbMachineClick
      end
      object rbMath: TRadioButton
        Left = 80
        Top = 0
        Width = 129
        Height = 17
        Caption = #1084#1072#1090#1077#1084#1072#1090#1080#1095#1077#1089#1082#1072#1103
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = rbMathClick
      end
    end
  end
  object PopupMenu1: TPopupMenu
    Top = 240
    object N1: TMenuItem
      Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100
      OnClick = N1Click
    end
  end
  object PopupMenu2: TPopupMenu
    Left = 24
    Top = 240
    object MenuItem1: TMenuItem
      Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100
      OnClick = MenuItem1Click
    end
  end
end
