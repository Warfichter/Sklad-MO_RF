object PostavForm: TPostavForm
  Left = 253
  Top = 164
  Width = 985
  Height = 500
  Caption = #1060#1086#1088#1084#1072' '#1055#1086#1089#1090#1072#1074#1097#1080#1082#1080
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
    Left = 96
    Top = 25
    Width = 58
    Height = 13
    Caption = #1055#1086#1089#1090#1072#1074#1097#1080#1082
  end
  object Label2: TLabel
    Left = 120
    Top = 57
    Width = 30
    Height = 13
    Caption = #1043#1086#1088#1086#1076
  end
  object Label3: TLabel
    Left = 120
    Top = 89
    Width = 32
    Height = 13
    Caption = #1059#1083#1080#1094#1072
  end
  object Label4: TLabel
    Left = 112
    Top = 121
    Width = 45
    Height = 13
    Caption = #1058#1077#1083#1077#1092#1086#1085
  end
  object DBGrid1: TDBGrid
    Left = 72
    Top = 176
    Width = 737
    Height = 225
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'postav'
        Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'gorod'
        Title.Caption = #1043#1086#1088#1086#1076
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ulica'
        Title.Caption = #1059#1083#1080#1094#1072
        Width = 171
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'telef'
        Title.Caption = #1058#1077#1083#1077#1092#1086#1085
        Width = 89
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 80
    Top = 424
    Width = 720
    Height = 25
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 160
    Top = 16
    Width = 233
    Height = 21
    DataField = 'postav'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 160
    Top = 48
    Width = 233
    Height = 21
    DataField = 'gorod'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 160
    Top = 80
    Width = 233
    Height = 21
    DataField = 'ulica'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 160
    Top = 112
    Width = 233
    Height = 21
    DataField = 'telef'
    DataSource = DataSource1
    TabOrder = 5
  end
  object MySQLDatabase1: TMySQLDatabase
    Connected = True
    DatabaseName = 'bh35910_kis'
    UserName = 'bh35910_student1711'
    UserPassword = 'pgu2023pgu2023'
    Host = '91.219.194.4'
    ConnectOptions = []
    ConnectionCharacterSet = 'latin1'
    Params.Strings = (
      'Port=3306'
      'TIMEOUT=30'
      'DatabaseName=bh35910_kis'
      'UID=bh35910_student1711'
      'PWD=pgu2023pgu2023'
      'Host=91.219.194.4')
    SSLProperties.TLSVersion = tlsAuto
    DatasetOptions = []
    Left = 528
    Top = 8
  end
  object MySQLTable1: TMySQLTable
    Database = MySQLDatabase1
    Active = True
    TableName = 'fedorov_postav'
    Left = 608
    Top = 8
  end
  object DataSource1: TDataSource
    DataSet = MySQLTable1
    Left = 432
    Top = 8
  end
end
