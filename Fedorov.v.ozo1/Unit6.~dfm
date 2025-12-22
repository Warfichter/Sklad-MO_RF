object Form5: TForm5
  Left = 236
  Top = 108
  Width = 965
  Height = 534
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
    Left = 88
    Top = 136
    Width = 116
    Height = 13
    Caption = #1053#1086#1084#1077#1088' '#1074#1086#1080#1085#1089#1082#1086#1081' '#1095#1072#1089#1090#1080
  end
  object Label2: TLabel
    Left = 48
    Top = 168
    Width = 27
    Height = 13
    Caption = #1060#1048#1054
  end
  object Label3: TLabel
    Left = 208
    Top = 8
    Width = 569
    Height = 32
    Caption = #1055#1054#1048#1057#1050' '#1055#1054' '#1050#1054#1053#1058#1040#1050#1058#1053#1067#1052' '#1044#1040#1053#1053#1067#1052' '#1057#1054#1058#1056#1059#1044#1053#1048#1050#1040
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -20
    Font.Name = 'Segoe Script'
    Font.Style = []
    ParentFont = False
  end
  object DBNavigator1: TDBNavigator
    Left = 64
    Top = 416
    Width = 790
    Height = 33
    DataSource = DataSource5
    TabOrder = 0
  end
  object DBEdit1: TDBEdit
    Left = 224
    Top = 136
    Width = 65
    Height = 21
    DataField = 'Unit_Number'
    DataSource = DataSource5
    TabOrder = 1
  end
  object DBGrid1: TDBGrid
    Left = 47
    Top = 216
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
        Width = 122
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
        Width = 162
        Visible = True
      end>
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 80
    Top = 160
    Width = 209
    Height = 21
    DataField = #1060#1048#1054
    DataSource = DataSource5
    TabOrder = 3
  end
  object Button1: TButton
    Left = 720
    Top = 56
    Width = 163
    Height = 25
    Caption = #1053#1072#1081#1090#1080
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 376
    Top = 456
    Width = 163
    Height = 25
    Caption = #1042#1099#1081#1090#1080
    TabOrder = 5
    OnClick = Button2Click
  end
  object DBGrid2: TDBGrid
    Left = 304
    Top = 88
    Width = 577
    Height = 120
    DataSource = DataSource1
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Unit_ID'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Unit_Number'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Unit_Address'
        Width = 213
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Unit_Phone'
        Width = 140
        Visible = True
      end>
  end
  object LabeledEdit1: TLabeledEdit
    Left = 504
    Top = 56
    Width = 177
    Height = 21
    EditLabel.Width = 79
    EditLabel.Height = 13
    EditLabel.Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1073#1091#1082#1074#1077
    TabOrder = 7
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
    Left = 592
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    DataSource = DataSource5
    Parameters = <
      item
        Name = 'text'
        DataType = ftString
        Size = 1
        Value = '%'
      end>
    SQL.Strings = (
      'SELECT * FROM Military_Unit_Fedorov where '
      'Unit_Address like :text')
    Left = 648
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
  object ADOQuery2: TADOQuery
    DataSource = DataSource5
    Parameters = <>
    SQL.Strings = (
      'Select *from ')
    Left = 128
    Top = 96
  end
end
