object Form6: TForm6
  Left = 176
  Top = 109
  Width = 870
  Height = 500
  Caption = #1051#1086#1082#1072#1083#1100#1085#1072#1103' '#1041#1044
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 168
    Top = 72
    Width = 281
    Height = 25
    Caption = #1055#1086#1076#1082#1083#1102#1095#1077#1085#1080#1077' '#1082' '#1083#1086#1082#1072#1083#1100#1085#1086#1081' '#1041#1044
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHighlight
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 96
    Top = 128
    Width = 473
    Height = 185
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 104
    Top = 328
    Width = 450
    Height = 33
    DataSource = DataSource1
    TabOrder = 1
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;Data Source=MyLoc' +
      'alDbMySQl;'
    LoginPrompt = False
    Provider = 'MSDASQL.1'
    Left = 512
    Top = 56
  end
  object ADOTable1: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'test_tovar'
    Left = 584
    Top = 56
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 648
    Top = 56
  end
end
