object Form10: TForm10
  Left = 212
  Top = 129
  Width = 928
  Height = 480
  Caption = #1057#1082#1083#1072#1076
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
    Left = 352
    Top = 0
    Width = 187
    Height = 25
    Caption = #1053#1072#1083#1080#1095#1080#1077' '#1085#1072' '#1089#1082#1083#1072#1076#1077
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 96
    Top = 80
    Width = 777
    Height = 257
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
        FieldName = 'id'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'manufacturer'
        Title.Caption = #1055#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077#1083#1100
        Width = 112
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'title'
        Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077
        Width = 205
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1042' '#1085#1072#1083#1080#1095#1080#1080' '#1085#1072' '#1089#1082#1083#1072#1076#1077
        Width = 117
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1062#1077#1085#1072' '#1079#1072' '#1077#1076#1080#1085#1080#1094#1091
        Width = 221
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 400
    Top = 392
    Width = 113
    Height = 25
    Caption = #1085#1072#1079#1072#1076
    TabOrder = 1
    OnClick = Button1Click
  end
  object DBNavigator1: TDBNavigator
    Left = 96
    Top = 344
    Width = 740
    Height = 25
    DataSource = DataSource1
    TabOrder = 2
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 176
    Top = 16
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 'Provider=MSDASQL.1;Persist Security Info=False;Data Source=666'
    Left = 96
    Top = 16
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Fedorov_manufacturerType'
    Left = 136
    Top = 16
    object ADOTable1id: TAutoIncField
      DisplayWidth = 12
      FieldName = 'id'
      ReadOnly = True
    end
    object ADOTable1manufacturer: TStringField
      DisplayWidth = 42
      FieldName = 'manufacturer'
      Size = 50
    end
    object ADOTable1title: TStringField
      DisplayWidth = 34
      FieldName = 'title'
      Size = 255
    end
    object ADOTable1Field: TIntegerField
      DisplayWidth = 30
      FieldKind = fkLookup
      FieldName = #1042' '#1085#1072#1083#1080#1095#1080#1080' '#1085#1072' '#1089#1082#1083#1072#1076#1077
      LookupDataSet = ADOTable2
      LookupKeyFields = 'id'
      LookupResultField = 'count'
      KeyFields = 'id'
      Lookup = True
    end
    object ADOTable1Field2: TIntegerField
      FieldKind = fkLookup
      FieldName = #1062#1077#1085#1072' '#1079#1072' '#1077#1076#1080#1085#1080#1094#1091
      LookupDataSet = ADOTable2
      LookupKeyFields = 'id'
      LookupResultField = 'price'
      KeyFields = 'id'
      Lookup = True
    end
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 176
    Top = 56
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Fedorov_MO_equipment_sizes'
    Left = 136
    Top = 56
    object ADOTable2id: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
    end
    object ADOTable2price: TBCDField
      FieldName = 'price'
      Precision = 10
      Size = 2
    end
    object ADOTable2id_item: TIntegerField
      FieldName = 'id_item'
    end
    object ADOTable2id_itemsize: TIntegerField
      FieldName = 'id_itemsize'
    end
    object ADOTable2count: TIntegerField
      FieldName = 'count'
    end
    object ADOTable2datep: TDateTimeField
      FieldName = 'datep'
    end
  end
  object DataSource3: TDataSource
    DataSet = ADOTable3
    Left = 176
    Top = 88
  end
  object ADOTable3: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Fedorov_MO_equipment_sizes'
    Left = 136
    Top = 88
    object ADOTable3id: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
    end
    object ADOTable3price: TBCDField
      FieldName = 'price'
      Precision = 10
      Size = 2
    end
    object ADOTable3id_item: TIntegerField
      FieldName = 'id_item'
    end
    object ADOTable3id_itemsize: TIntegerField
      FieldName = 'id_itemsize'
    end
    object ADOTable3count: TIntegerField
      FieldName = 'count'
    end
    object ADOTable3datep: TDateTimeField
      FieldName = 'datep'
    end
  end
end
