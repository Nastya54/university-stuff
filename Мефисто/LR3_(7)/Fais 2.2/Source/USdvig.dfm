object SdvigForm: TSdvigForm
  Left = 646
  Top = 304
  BorderStyle = bsDialog
  Caption = #1057#1076#1074#1080#1075
  ClientHeight = 86
  ClientWidth = 220
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'MS Sans Serif'
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
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 20
  object Label1: TLabel
    Left = 8
    Top = 6
    Width = 135
    Height = 32
    Caption = #1042#1099#1073#1080#1088#1080#1090#1077' '#1079#1085#1072#1095#1072#1085#1080#1077' '#1089#1076#1074#1080#1075#1072' ('#1089#1086' '#1079#1085#1072#1082#1086#1084')'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    WordWrap = True
  end
  object SdvigSign: TEdit
    Left = 168
    Top = 16
    Width = 49
    Height = 24
    HelpContext = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Text = '4'
  end
  object Button1: TButton
    Left = 24
    Top = 56
    Width = 75
    Height = 25
    Caption = #1044#1072
    ModalResult = 1
    TabOrder = 1
  end
  object Button2: TButton
    Left = 128
    Top = 56
    Width = 75
    Height = 25
    Caption = #1053#1077#1090
    ModalResult = 2
    TabOrder = 2
  end
end
