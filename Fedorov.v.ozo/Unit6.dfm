object Form5: TForm5
  Left = 356
  Top = 406
  Width = 965
  Height = 447
  Caption = 'Form5'
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
    Width = 116
    Height = 13
    Caption = #1053#1086#1084#1077#1088' '#1074#1086#1080#1085#1089#1082#1086#1081' '#1095#1072#1089#1090#1080
  end
  object DBNavigator1: TDBNavigator
    Left = 56
    Top = 304
    Width = 790
    Height = 49
    DataSource = DataSource5
    TabOrder = 0
  end
  object DBEdit1: TDBEdit
    Left = 304
    Top = 40
    Width = 65
    Height = 21
    DataField = 'Unit_Number'
    DataSource = DataSource5
    TabOrder = 1
  end
  object DBGrid1: TDBGrid
    Left = 47
    Top = 104
    Width = 834
    Height = 193
    DataSource = DataSource5
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Unit_ID'
        Title.Caption = #8470' '#1087'/'#1087
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1060#1048#1054
        Width = 146
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Unit_Name'
        Title.Caption = #1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
        Width = 123
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Unit_Number'
        Title.Caption = #1053#1086#1084#1077#1088
        Width = 86
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Unit_Address'
        Title.Caption = #1040#1076#1088#1077#1089
        Width = 205
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Unit_Phone'
        Title.Caption = #1058#1077#1083#1077#1092#1086#1085
        Width = 109
        Visible = True
      end>
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 208
    Top = 72
    Width = 209
    Height = 21
    DataField = 'Unit_Phone'
    DataSource = DataSource5
    KeyField = 'Unit_Name'
    ListSource = DataSource1
    TabOrder = 3
  end
  object Button1: TButton
    Left = 536
    Top = 64
    Width = 163
    Height = 25
    Caption = #1053#1072#1081#1090#1080
    TabOrder = 4
  end
  object Button2: TButton
    Left = 360
    Top = 368
    Width = 163
    Height = 25
    Caption = #1042#1099#1081#1090#1080
    TabOrder = 5
    OnClick = Button2Click
  end
  object ADOTable5: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Military_Unit_Fedorov'
    Left = 80
    Top = 24
    object ADOTable5Unit_ID: TAutoIncField
      DisplayWidth = 16
      FieldName = 'Unit_ID'
      ReadOnly = True
    end
    object ADOTable5Unit_Number: TStringField
      DisplayWidth = 23
      FieldName = 'Unit_Number'
    end
    object ADOTable5Unit_Name: TStringField
      DisplayWidth = 33
      FieldName = 'Unit_Name'
      Size = 100
    end
    object ADOTable5Unit_Address: TStringField
      DisplayWidth = 43
      FieldName = 'Unit_Address'
      Size = 255
    end
    object ADOTable5Unit_Phone: TStringField
      DisplayWidth = 24
      FieldName = 'Unit_Phone'
    end
    object ADOTable5Warehouse_ID: TIntegerField
      DisplayWidth = 15
      FieldName = 'Warehouse_ID'
    end
    object ADOTable5Field: TStringField
      FieldKind = fkLookup
      FieldName = #1060#1048#1054
      LookupDataSet = ADOTable1
      LookupKeyFields = 'id'
      LookupResultField = 'Warehouse_Name'
      KeyFields = 'Warehouse_ID'
      Lookup = True
    end
  end
  object DataSource5: TDataSource
    AutoEdit = False
    DataSet = ADOTable5
    Left = 128
    Top = 24
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 'Provider=MSDASQL.1;Persist Security Info=False;Data Source=666'
    Left = 40
    Top = 24
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 392
    Top = 8
  end
  object ADOQuery1: TADOQuery
    ConnectionString = 'Provider=MSDASQL.1;Persist Security Info=False;Data Source=666'
    DataSource = DataSource5
    Parameters = <
      item
        Name = 'Name'
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'SELECT * FROM Military_Unit_Fedorov'
      'WHERE Property_Type_Name = :Name')
    Left = 440
    Top = 8
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Warehouse_Fedorov'
    Left = 80
    Top = 64
    object ADOTable1Warehouse_ID: TAutoIncField
      DisplayWidth = 15
      FieldName = 'Warehouse_ID'
      ReadOnly = True
    end
    object ADOTable1Warehouse_Name: TStringField
      DisplayWidth = 35
      FieldName = 'Warehouse_Name'
      Size = 100
    end
    object ADOTable1Warehouse_Address: TStringField
      DisplayWidth = 37
      FieldName = 'Warehouse_Address'
      Size = 255
    end
    object ADOTable1Warehouse_Phone: TStringField
      DisplayWidth = 24
      FieldName = 'Warehouse_Phone'
    end
    object ADOTable1id: TIntegerField
      DisplayWidth = 12
      FieldName = 'id'
    end
  end
  object DataSource2: TDataSource
    AutoEdit = False
    DataSet = ADOTable1
    Left = 128
    Top = 64
  end
end
