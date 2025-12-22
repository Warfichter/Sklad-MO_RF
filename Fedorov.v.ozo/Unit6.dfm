object Form5: TForm5
  Left = 186
  Top = 142
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
  object Button3: TButton
    Left = 792
    Top = 8
    Width = 75
    Height = 25
    Caption = #1055#1077#1095#1072#1090#1100
    TabOrder = 6
    OnClick = Button3Click
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
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSource = DataSource5
    Left = 608
    Top = 24
  end
  object frxReport1: TfrxReport
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    ReportOptions.CreateDate = 46010.243728078700000000
    ReportOptions.LastChange = 46010.243728078700000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 704
    Top = 16
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <
      item
        Name = 'Title'
        Color = clNavy
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Header'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Group header'
        Color = 15790320
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Data'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
      end
      item
        Name = 'Group footer'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Header line'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = [ftBottom]
        Frame.Width = 2.000000000000000000
      end>
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 26.456710000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Align = baWidth
          Width = 718.110700000000000000
          Height = 22.677180000000000000
          Color = clNavy
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.Strings = (
            'Report')
          ParentFont = False
          Style = 'Title'
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 22.677180000000000000
        Top = 68.031540000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          Width = 718.009448818898000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Frame.Width = 2.000000000000000000
          ParentFont = False
          Style = 'Header line'
        end
        object Memo3: TfrxMemoView
          Width = 117.537116743044000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.Strings = (
            #1060#1048#1054)
          ParentFont = False
          Style = 'Header'
        end
        object Memo4: TfrxMemoView
          Left = 117.537116743044000000
          Width = 196.369202724258000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.Strings = (
            'Unit_Name')
          ParentFont = False
          Style = 'Header'
        end
        object Memo5: TfrxMemoView
          Left = 313.906319467301000000
          Width = 253.074233486088000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.Strings = (
            'Unit_Address')
          ParentFont = False
          Style = 'Header'
        end
        object Memo6: TfrxMemoView
          Left = 566.980552953389000000
          Width = 151.028895865509000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.Strings = (
            'Unit_Phone')
          ParentFont = False
          Style = 'Header'
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.897650000000000000
        Top = 151.181200000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo7: TfrxMemoView
          Width = 117.537116743044000000
          Height = 18.897650000000000000
          DataField = #1060#1048#1054
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.Strings = (
            '[frxDBDataset1."'#1060#1048#1054'"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo8: TfrxMemoView
          Left = 117.537116743044000000
          Width = 196.369202724258000000
          Height = 18.897650000000000000
          DataField = 'Unit_Name'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.Strings = (
            '[frxDBDataset1."Unit_Name"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo9: TfrxMemoView
          Left = 313.906319467301000000
          Width = 253.074233486088000000
          Height = 18.897650000000000000
          DataField = 'Unit_Address'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.Strings = (
            '[frxDBDataset1."Unit_Address"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo10: TfrxMemoView
          Left = 566.980552953389000000
          Width = 151.028895865509000000
          Height = 18.897650000000000000
          DataField = 'Unit_Phone'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.Strings = (
            '[frxDBDataset1."Unit_Phone"]')
          ParentFont = False
          Style = 'Data'
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 26.456710000000000000
        Top = 230.551330000000000000
        Width = 718.110700000000000000
        object Memo11: TfrxMemoView
          Align = baWidth
          Width = 718.110700000000000000
          Frame.Typ = [ftTop]
          Frame.Width = 2.000000000000000000
        end
        object Memo12: TfrxMemoView
          Top = 1.000000000000000000
          Height = 22.677180000000000000
          AutoWidth = True
          Memo.Strings = (
            '[Date] [Time]')
        end
        object Memo13: TfrxMemoView
          Align = baRight
          Left = 642.520100000000000000
          Top = 1.000000000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          HAlign = haRight
          Memo.Strings = (
            'Page [Page#]')
        end
      end
    end
  end
end
