object PrichodForm: TPrichodForm
  Left = 220
  Top = 168
  Width = 908
  Height = 500
  Caption = 'PrichodForm'
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
    Left = 64
    Top = 72
    Width = 26
    Height = 13
    Caption = #1044#1072#1090#1072
  end
  object Label2: TLabel
    Left = 40
    Top = 104
    Width = 65
    Height = 13
    Caption = #1050#1086#1083#1083#1080#1095#1077#1089#1090#1074#1086
  end
  object Label3: TLabel
    Left = 248
    Top = 72
    Width = 31
    Height = 13
    Caption = #1058#1086#1074#1072#1088
  end
  object Label4: TLabel
    Left = 472
    Top = 72
    Width = 79
    Height = 13
    Caption = #1055#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077#1083#1100
  end
  object DBGrid1: TDBGrid
    Left = 98
    Top = 160
    Width = 737
    Height = 241
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
        FieldName = 'nametovar'
        Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
        Width = 166
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'datprih'
        Title.Caption = #1076#1072#1090#1072' '#1087#1088#1080#1093#1086#1076#1072
        Width = 248
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kolvo'
        Title.Caption = #1082#1086#1083#1083#1080#1095#1077#1089#1090#1074#1086
        Width = 94
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'namepostav'
        Title.Caption = #1080#1084#1103' '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072
        Width = 216
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 96
    Top = 416
    Width = 700
    Height = 25
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 112
    Top = 64
    Width = 89
    Height = 21
    DataField = 'datprih'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 112
    Top = 96
    Width = 89
    Height = 21
    DataField = 'kolvo'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 296
    Top = 64
    Width = 161
    Height = 21
    DataField = 'idtovar'
    DataSource = DataSource1
    KeyField = 'idTovar'
    ListField = 'tovar'
    ListSource = DataSource3
    TabOrder = 4
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 576
    Top = 64
    Width = 145
    Height = 21
    DataField = 'idpostav'
    DataSource = DataSource1
    KeyField = 'idpostav'
    ListField = 'postav'
    ListSource = DataSource2
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
    Left = 176
    Top = 344
  end
  object MySQLTable1: TMySQLTable
    Database = MySQLDatabase1
    Active = True
    TableName = 'fedorov_prihod'
    Left = 256
    Top = 344
    object MySQLTable1idprihod: TAutoIncField
      FieldName = 'idprihod'
      Origin = 'fedorov_prihod.idprihod'
    end
    object MySQLTable1idtovar: TIntegerField
      FieldName = 'idtovar'
      Origin = 'fedorov_prihod.idtovar'
    end
    object MySQLTable1datprih: TDateField
      FieldName = 'datprih'
      Origin = 'fedorov_prihod.datprih'
    end
    object MySQLTable1kolvo: TIntegerField
      FieldName = 'kolvo'
      Origin = 'fedorov_prihod.kolvo'
    end
    object MySQLTable1idpostav: TIntegerField
      FieldName = 'idpostav'
      Origin = 'fedorov_prihod.idpostav'
    end
    object MySQLTable1namepostav: TStringField
      FieldKind = fkLookup
      FieldName = 'namepostav'
      LookupDataSet = MySQLTable2
      LookupKeyFields = 'idpostav'
      LookupResultField = 'postav'
      KeyFields = 'idpostav'
      Lookup = True
    end
    object MySQLTable1nametovar: TStringField
      FieldKind = fkLookup
      FieldName = 'nametovar'
      LookupDataSet = MySQLTable3
      LookupKeyFields = 'idtovar'
      LookupResultField = 'tovar'
      KeyFields = 'idtovar'
      Lookup = True
    end
  end
  object DataSource1: TDataSource
    DataSet = MySQLTable1
    Left = 336
    Top = 344
  end
  object MySQLTable2: TMySQLTable
    Database = MySQLDatabase1
    Active = True
    TableName = 'fedorov_postav'
    Left = 592
    Top = 96
    object MySQLTable2idpostav: TAutoIncField
      FieldName = 'idpostav'
      Origin = 'fedorov_postav.idpostav'
    end
    object MySQLTable2postav: TStringField
      FieldName = 'postav'
      Origin = 'fedorov_postav.postav'
      Size = 50
    end
    object MySQLTable2gorod: TStringField
      FieldName = 'gorod'
      Origin = 'fedorov_postav.gorod'
    end
    object MySQLTable2ulica: TStringField
      FieldName = 'ulica'
      Origin = 'fedorov_postav.ulica'
    end
    object MySQLTable2telef: TStringField
      FieldName = 'telef'
      Origin = 'fedorov_postav.telef'
      Size = 15
    end
  end
  object DataSource2: TDataSource
    DataSet = MySQLTable2
    Left = 552
    Top = 96
  end
  object MySQLTable3: TMySQLTable
    Database = MySQLDatabase1
    Active = True
    TableName = 'fedorov_tovar'
    Left = 384
    Top = 88
  end
  object DataSource3: TDataSource
    DataSet = MySQLTable3
    Left = 328
    Top = 88
  end
end
