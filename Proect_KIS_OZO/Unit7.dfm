object Form7: TForm7
  Left = 363
  Top = 134
  Width = 928
  Height = 480
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
  object Label1: TLabel
    Left = 480
    Top = 136
    Width = 20
    Height = 13
    Caption = #1080#1084#1103
    FocusControl = DBLookupComboBox1
  end
  object DBNavigator1: TDBNavigator
    Left = 128
    Top = 328
    Width = 480
    Height = 25
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 96
    Top = 112
    Width = 689
    Height = 193
    DataSource = DataSource2
    TabOrder = 1
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
        FieldName = 'user_rank'
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1080#1084#1103
        Visible = True
      end>
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 232
    Top = 24
    Width = 274
    Height = 21
    DataField = #1080#1084#1103
    DataSource = DataSource2
    KeyField = #1080#1084#1103
    ListSource = DataSource2
    TabOrder = 2
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Fedorov_user_rank'
    Left = 112
    Top = 24
    object ADOTable1id: TAutoIncField
      DisplayWidth = 12
      FieldName = 'id'
      ReadOnly = True
    end
    object ADOTable1user_rank: TStringField
      DisplayWidth = 37
      FieldName = 'user_rank'
      Size = 255
    end
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 'Provider=MSDASQL.1;Persist Security Info=False;Data Source=666'
    Left = 72
    Top = 24
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 160
    Top = 24
  end
  object ADOTable2: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'fedorov_warehouses'
    Left = 112
    Top = 56
    object ADOTable2id: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
    end
    object ADOTable2name: TStringField
      FieldName = 'name'
      Size = 100
    end
    object ADOTable2address: TStringField
      FieldName = 'address'
      Size = 255
    end
    object ADOTable2responsible_person_id: TIntegerField
      FieldName = 'responsible_person_id'
    end
    object ADOTable2Field: TStringField
      FieldKind = fkLookup
      FieldName = #1080#1084#1103
      LookupDataSet = ADOTable1
      LookupKeyFields = 'id'
      LookupResultField = 'user_rank'
      KeyFields = 'id'
      Lookup = True
    end
  end
  object ADOConnection2: TADOConnection
    Connected = True
    ConnectionString = 'Provider=MSDASQL.1;Persist Security Info=False;Data Source=666'
    Left = 72
    Top = 56
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 152
    Top = 56
  end
end
