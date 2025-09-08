object Form3: TForm3
  Left = 207
  Top = 187
  Width = 928
  Height = 480
  Caption = 'FormZaz'
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
    Left = 184
    Top = 40
    Width = 32
    Height = 13
    Caption = #1055#1086#1080#1089#1082
  end
  object Edit1: TEdit
    Left = 224
    Top = 32
    Width = 593
    Height = 21
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 88
    Top = 104
    Width = 721
    Height = 273
    DataSource = DataSource1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 88
    Top = 392
    Width = 720
    Height = 25
    DataSource = DataSource1
    TabOrder = 2
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 72
    Top = 24
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Warehouse_Fedorov'
    Left = 112
    Top = 24
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 'Provider=MSDASQL.1;Persist Security Info=False;Data Source=666'
    Left = 24
    Top = 24
  end
end
