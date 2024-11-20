object Form7: TForm7
  Left = 258
  Top = 225
  Width = 870
  Height = 500
  Caption = 'Form7'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 624
    Top = 32
    Width = 153
    Height = 49
    Caption = #1047#1072#1087#1088#1086#1089#1080#1090#1100' '#1089#1087#1080#1089#1086#1082
    TabOrder = 0
    OnClick = Button1Click
  end
  object DBGrid1: TDBGrid
    Left = 40
    Top = 96
    Width = 761
    Height = 305
    DataSource = DataSource1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object edit1: TEdit
    Left = 344
    Top = 40
    Width = 169
    Height = 21
    TabOrder = 2
    Text = 'edit1'
  end
  object MySQLQuery1: TMySQLQuery
    Database = MySQLDatabase1
    SQL.Strings = (
      'SELECT * FROM fedorov_tovar WHERE tovar LIKE: par1'
      '')
    Left = 104
    Top = 40
    ParamData = <
      item
        DataType = ftString
        Name = 'par1'
        ParamType = ptUnknown
      end>
  end
  object DataSource1: TDataSource
    DataSet = MySQLQuery1
    Left = 152
    Top = 40
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
    Left = 48
    Top = 40
  end
end
