object Form2: TForm2
  Left = 176
  Top = 123
  Width = 870
  Height = 500
  Caption = #1058#1086#1074#1072#1088#1099
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
    Left = 80
    Top = 64
    Width = 31
    Height = 13
    Caption = #1058#1086#1074#1072#1088
  end
  object Label2: TLabel
    Left = 24
    Top = 104
    Width = 102
    Height = 13
    Caption = #1045#1076#1080#1085#1080#1094#1072' '#1080#1079#1084#1077#1088#1077#1085#1080#1103
  end
  object Label3: TLabel
    Left = 344
    Top = 64
    Width = 26
    Height = 13
    Caption = #1062#1077#1085#1072
  end
  object Label4: TLabel
    Left = 88
    Top = 400
    Width = 61
    Height = 13
    Caption = #1054#1055#1048#1057#1040#1053#1048#1045
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 80
    Top = 136
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
        FieldName = 'tovar'
        Title.Caption = #1058#1086#1074#1072#1088
        Width = 381
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'edizm'
        Title.Caption = #1045#1076#1080#1085#1080#1094#1072' '#1080#1079#1084#1077#1088#1077#1085#1080#1103
        Width = 148
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'zena'
        Title.Caption = #1062#1077#1085#1072
        Width = 171
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 432
    Top = 376
    Width = 300
    Height = 25
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 128
    Top = 56
    Width = 193
    Height = 21
    DataField = 'tovar'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 128
    Top = 96
    Width = 193
    Height = 21
    DataField = 'edizm'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 392
    Top = 56
    Width = 169
    Height = 21
    DataField = 'zena'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBMemo1: TDBMemo
    Left = 152
    Top = 392
    Width = 201
    Height = 25
    DataField = 'tovar'
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
    Left = 160
    Top = 8
  end
  object MySQLTable1: TMySQLTable
    Database = MySQLDatabase1
    Active = True
    TableName = 'fedorov_tovar'
    Left = 240
    Top = 8
  end
  object DataSource1: TDataSource
    DataSet = MySQLTable1
    Left = 320
    Top = 8
  end
end
