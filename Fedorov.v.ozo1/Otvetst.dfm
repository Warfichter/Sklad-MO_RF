object OtvetstForm: TOtvetstForm
  Left = 173
  Top = 80
  Width = 1119
  Height = 744
  Caption = 'OtvetstForm'
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
    Left = 152
    Top = 48
    Width = 27
    Height = 13
    Caption = #1060#1048#1054
  end
  object DBNavigator1: TDBNavigator
    Left = 88
    Top = 576
    Width = 960
    Height = 41
    DataSource = DataSource5
    TabOrder = 0
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 184
    Top = 80
    Width = 209
    Height = 21
    DataField = 'Property_Type_ID'
    DataSource = DataSource4
    KeyField = 'user_rank_id'
    ListField = 'manufacturer_id'
    ListSource = DataSource1
    TabOrder = 1
  end
  object Button1: TButton
    Left = 616
    Top = 96
    Width = 193
    Height = 33
    Caption = #1055#1077#1095#1072#1090#1100
    TabOrder = 2
    OnClick = Button1Click
  end
  object DBLookupComboBox3: TDBLookupComboBox
    Left = 184
    Top = 40
    Width = 209
    Height = 21
    DataField = 'Responsible_Name'
    DataSource = DataSource1
    KeyField = 'Responsible_ID'
    ListField = 'Responsible_Name'
    ListSource = DataSource1
    TabOrder = 3
  end
  object DBEdit1: TDBEdit
    Left = 184
    Top = 160
    Width = 209
    Height = 21
    DataField = 'Vidacha'
    DataSource = DataSource4
    TabOrder = 4
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 184
    Top = 120
    Width = 209
    Height = 21
    DataField = 'Property_Type_ID'
    DataSource = DataSource4
    KeyField = 'Warehouse_ID'
    ListField = 'Warehouse_Address'
    ListSource = DataSource4
    TabOrder = 5
  end
  object DBGrid1: TDBGrid
    Left = 72
    Top = 208
    Width = 993
    Height = 353
    DataSource = DataSource2
    TabOrder = 6
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
        FieldName = 'user_rank_id'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Responsible_ID'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'property_type_id'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'title'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'description'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'price'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'item_size_id'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'manufacturer_id'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'created_at'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Warehouse_ID'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Users_id'
        Visible = True
      end>
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 136
    Top = 32
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 'Provider=MSDASQL.1;Persist Security Info=False;Data Source=666'
    LoginPrompt = False
    Left = 40
    Top = 72
  end
  object ADOTable1: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    MasterSource = DataSource2
    TableName = 'Fedorov_MO_equipment_sizes'
    Left = 88
    Top = 32
    object ADOTable1Responsible_ID: TAutoIncField
      FieldName = 'Responsible_ID'
      ReadOnly = True
    end
    object ADOTable1Responsible_Name: TStringField
      FieldName = 'Responsible_Name'
      Size = 255
    end
    object ADOTable1Responsible_Position: TStringField
      FieldName = 'Responsible_Position'
      Size = 100
    end
    object ADOTable1Responsible_Phone: TStringField
      FieldName = 'Responsible_Phone'
    end
    object ADOTable1TypeName: TStringField
      FieldKind = fkLookup
      FieldName = 'TypeName'
      LookupKeyFields = 'Size_ID'
      LookupResultField = 'Size_Name'
      KeyFields = 'Unit_ID'
      Lookup = True
    end
    object ADOTable1vidName: TStringField
      FieldKind = fkLookup
      FieldName = 'vidName'
      LookupDataSet = ADOTable2
      LookupKeyFields = 'Property_Type_ID'
      LookupResultField = 'Property_Type_Name'
      KeyFields = 'Unit_ID'
      Lookup = True
    end
    object ADOTable1Unit_ID: TIntegerField
      FieldName = 'Unit_ID'
    end
    object ADOTable1id: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
    end
    object ADOTable1user_rank_id: TIntegerField
      FieldName = 'user_rank_id'
    end
    object ADOTable1title: TStringField
      FieldName = 'title'
      Size = 255
    end
    object ADOTable1description: TMemoField
      FieldName = 'description'
      BlobType = ftMemo
    end
    object ADOTable1price: TBCDField
      FieldName = 'price'
      Precision = 10
      Size = 2
    end
    object ADOTable1property_type_id: TIntegerField
      FieldName = 'property_type_id'
    end
    object ADOTable1item_size_id: TIntegerField
      FieldName = 'item_size_id'
    end
    object ADOTable1manufacturer_id: TIntegerField
      FieldName = 'manufacturer_id'
    end
    object ADOTable1created_at: TDateTimeField
      FieldName = 'created_at'
    end
    object ADOTable1Warehouse_ID: TIntegerField
      FieldName = 'Warehouse_ID'
    end
    object ADOTable1Users_id: TIntegerField
      FieldName = 'Users_id'
    end
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Warehouse_Fedorov'
    Left = 88
    Top = 72
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 136
    Top = 72
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    FieldAliases.Strings = (
      'Responsible_ID=Responsible_ID'
      'Responsible_Name=Responsible_Name'
      'Responsible_Position=Responsible_Position'
      'Responsible_Phone=Responsible_Phone'
      'TypeName=TypeName'
      'vidName=vidName'
      'Unit_ID=Unit_ID'
      'id=id'
      'user_rank_id=user_rank_id'
      'title=title'
      'description=description'
      'price=price'
      'property_type_id=property_type_id'
      'item_size_id=item_size_id'
      'manufacturer_id=manufacturer_id'
      'created_at=created_at'
      'Warehouse_ID=Warehouse_ID'
      'Users_id=Users_id')
    DataSet = ADOTable1
    Left = 616
    Top = 32
  end
  object frxReport1: TfrxReport
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    ReportOptions.CreateDate = 45717.401914664400000000
    ReportOptions.LastChange = 45717.445241759300000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 664
    Top = 32
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object MasterData1: TfrxMasterData
        Height = 18.897650000000000000
        Top = 120.944960000000000000
        Width = 718.110700000000000000
        RowCount = 1
      end
      object PageFooter1: TfrxPageFooter
        Height = 22.677180000000000000
        Top = 351.496290000000000000
        Width = 718.110700000000000000
        object Memo10: TfrxMemoView
          Left = 502.677490000000000000
          Width = 241.889920000000000000
          Height = 18.897650000000000000
          HAlign = haCenter
          Memo.Strings = (
            #1044#1072#1090#1072' '#1086#1090#1095#1077#1090#1072' [Date]')
        end
      end
      object Footer1: TfrxFooter
        Height = 128.504020000000000000
        Top = 162.519790000000000000
        Width = 718.110700000000000000
        object Memo5: TfrxMemoView
          Left = 396.850650000000000000
          Top = 90.708720000000000000
          Width = 166.299320000000000000
          Height = 18.897650000000000000
          Memo.Strings = (
            '______________ '#1052'.'#1055'.')
        end
        object Memo1: TfrxMemoView
          Left = 627.301192530000000000
          Top = 94.488250000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          HAlign = haRight
          Memo.Strings = (
            #1089#1090#1088'. [Page#]')
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 41.574830000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo6: TfrxMemoView
          Left = 7.559060000000000000
          Top = 3.779530000000000000
          Width = 196.535560000000000000
          Height = 34.015770000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            #1048#1084#1103' '#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1086#1075#1086)
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 204.094620000000000000
          Top = 3.779530000000000000
          Width = 196.535560000000000000
          Height = 34.015770000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            #1058#1077#1083#1077#1092#1086#1085)
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 400.630180000000000000
          Top = 3.779530000000000000
          Width = 139.842610000000000000
          Height = 34.015770000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            #1056#1072#1079#1084#1077#1088)
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 540.472790000000000000
          Top = 3.779530000000000000
          Width = 170.078850000000000000
          Height = 34.015770000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            #1058#1080#1087' '#1074#1099#1076#1072#1085#1085#1086#1075#1086' '#1080#1084#1091#1097#1077#1089#1090#1074#1072)
          ParentFont = False
        end
      end
    end
  end
  object frxRichObject1: TfrxRichObject
    Left = 704
    Top = 32
  end
  object frxXLSExport1: TfrxXLSExport
    ShowProgress = True
    AsText = False
    Background = True
    FastExport = True
    PageBreaks = True
    Left = 744
    Top = 32
  end
  object ADOTable4: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Personnel_Category_Fedorov'
    Left = 88
    Top = 160
    object ADOTable4id_Data: TAutoIncField
      FieldName = 'id_Data'
      ReadOnly = True
    end
    object ADOTable4Vidacha: TDateField
      FieldName = 'Vidacha'
    end
    object ADOTable4Property_Type_ID: TIntegerField
      FieldName = 'Property_Type_ID'
    end
    object ADOTable4Responsible_ID: TIntegerField
      FieldName = 'Responsible_ID'
    end
    object ADOTable4Unit_ID: TIntegerField
      FieldName = 'Unit_ID'
    end
    object ADOTable4fio: TStringField
      FieldKind = fkLookup
      FieldName = 'fio'
      LookupDataSet = ADOTable1
      LookupKeyFields = 'Responsible_ID'
      LookupResultField = 'Responsible_Name'
      KeyFields = 'Responsible_ID'
      Lookup = True
    end
    object ADOTable4property: TStringField
      FieldKind = fkLookup
      FieldName = 'property'
      LookupDataSet = ADOTable2
      LookupKeyFields = 'Property_Type_ID'
      LookupResultField = 'Property_Type_Name'
      KeyFields = 'Property_Type_ID'
      Lookup = True
    end
    object ADOTable4unit: TStringField
      FieldKind = fkLookup
      FieldName = 'unit'
      LookupKeyFields = 'Unit_ID'
      LookupResultField = 'Unit_Name'
      KeyFields = 'Unit_ID'
      Lookup = True
    end
    object ADOTable4addess: TStringField
      FieldKind = fkLookup
      FieldName = 'addess'
      LookupKeyFields = 'Size_ID'
      LookupResultField = 'Size_Description'
      KeyFields = 'Vidacha'
      Lookup = True
    end
  end
  object DataSource4: TDataSource
    DataSet = ADOTable4
    Left = 136
    Top = 160
  end
  object ADOTable3: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Responsible_Person_Fedorov'
    Left = 88
    Top = 112
  end
  object DataSource3: TDataSource
    DataSet = ADOTable3
    Left = 136
    Top = 112
  end
  object ADOTable5: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Fedorov_MO_warehouse'
    Left = 464
    Top = 144
  end
  object DataSource5: TDataSource
    DataSet = ADOTable5
    Left = 512
    Top = 144
  end
end
