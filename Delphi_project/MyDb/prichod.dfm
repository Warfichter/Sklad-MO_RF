object Form3: TForm3
  Left = 583
  Top = 84
  Width = 699
  Height = 342
  Caption = 'Form3'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 192
    Top = 72
    Width = 459
    Height = 40
    HelpType = htKeyword
    Caption = #1044#1083#1103' '#1074#1093#1086#1076#1072'  '#1087#1088#1086#1081#1076#1080#1090#1077' '#1072#1074#1090#1086#1088#1080#1079#1072#1094#1080#1102
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clRed
    Font.Height = -33
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Button1: TButton
    Left = 464
    Top = 168
    Width = 153
    Height = 41
    Caption = #1042#1086#1081#1090#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHighlight
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 216
    Top = 176
    Width = 241
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clScrollBar
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Text = 'Password'
  end
  object MainMenu1: TMainMenu
    Left = 16
    object N1: TMenuItem
      Caption = #1057#1080#1089#1090#1077#1084#1072
      object N4: TMenuItem
        Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
      end
      object N5: TMenuItem
        Caption = #1042#1099#1093#1086#1076
      end
      object N12: TMenuItem
        Caption = #1043#1083#1072#1074#1085#1086#1077' '#1084#1077#1085#1102
        OnClick = N12Click
      end
    end
    object N2: TMenuItem
      Caption = #1041#1072#1079#1072' '#1076#1072#1085#1085#1099#1093
      object N6: TMenuItem
        Caption = #1058#1086#1074#1072#1088#1099
      end
      object N7: TMenuItem
        Caption = #1055#1086#1089#1090#1072#1074#1097#1080#1082#1080
      end
      object N8: TMenuItem
        Caption = #1055#1088#1080#1093#1086#1076
      end
      object N9: TMenuItem
        Caption = #1047#1072#1087#1088#1086#1089#1099
      end
    end
    object N3: TMenuItem
      Caption = #1057#1087#1088#1072#1074#1082#1072
      object N10: TMenuItem
        Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
      end
      object N11: TMenuItem
        Caption = #1057#1087#1088#1072#1074#1082#1072
      end
    end
  end
end
