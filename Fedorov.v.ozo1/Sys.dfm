object SysForm: TSysForm
  Left = 236
  Top = 83
  Width = 955
  Height = 478
  Caption = #1050#1086#1085#1092#1080#1075#1091#1088#1072#1094#1080#1103
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 120
    Top = 56
    Width = 73
    Height = 13
    Caption = #1055#1091#1090#1100' '#1082' '#1072#1088#1093#1080#1074#1091':'
  end
  object Image3: TImage
    Left = 136
    Top = 96
    Width = 361
    Height = 233
    Proportional = True
  end
  object Image4: TImage
    Left = 512
    Top = 96
    Width = 361
    Height = 233
    Proportional = True
  end
  object Edit1: TEdit
    Left = 208
    Top = 48
    Width = 577
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 368
    Top = 352
    Width = 249
    Height = 49
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 96
    Top = 352
    Width = 249
    Height = 49
    Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 648
    Top = 352
    Width = 249
    Height = 49
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 3
    OnClick = Button3Click
  end
end
