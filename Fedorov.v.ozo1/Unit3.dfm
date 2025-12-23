object Form3: TForm3
  Left = 305
  Top = 169
  Width = 911
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
    Top = 72
    Width = 149
    Height = 16
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1085#1086#1084#1077#1088' '#1089#1082#1083#1072#1076#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 40
    Top = 104
    Width = 777
    Height = 217
    DataSource = DataSource2
    PopupMenu = PopupMenu1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Warehouse_ID'
        Title.Caption = #8470' '#1087'/'#1087
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Warehouse_Name'
        Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1089#1082#1083#1072#1076#1072
        Width = 175
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Location'
        Title.Caption = #1052#1077#1089#1090#1086#1087#1086#1083#1086#1078#1077#1085#1080#1077
        Width = 203
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'sn'
        Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kl'
        Title.Caption = #1050#1086#1083#1083#1080#1095#1077#1089#1090#1074#1086
        Width = 174
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 72
    Top = 328
    Width = 770
    Height = 25
    DataSource = DataSource2
    TabOrder = 1
  end
  object Edit1: TEdit
    Left = 344
    Top = 64
    Width = 193
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 640
    Top = 56
    Width = 75
    Height = 25
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 352
    Top = 392
    Width = 177
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 4
    OnClick = Button2Click
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;Data Source=1711z' +
      '_DB'
    Left = 24
  end
  object ADOTable1: TADOTable
    Active = True
    AutoCalcFields = False
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Warehouse_Fedorov'
    Left = 104
    object ADOTable1Warehouse_ID: TAutoIncField
      DisplayWidth = 21
      FieldName = 'Warehouse_ID'
      ReadOnly = True
    end
    object ADOTable1Warehouse_Name: TStringField
      DisplayWidth = 25
      FieldName = 'Warehouse_Name'
      Size = 100
    end
    object ADOTable1Location: TStringField
      DisplayWidth = 19
      FieldName = 'Location'
      Size = 255
    end
    object ADOTable1ResponsiblePerson_ID: TIntegerField
      DisplayWidth = 33
      FieldName = 'ResponsiblePerson_ID'
    end
    object ADOTable1Field: TStringField
      FieldKind = fkLookup
      FieldName = #1090#1080#1087' '#1086#1073#1084#1091#1085#1076#1080#1088#1086#1074#1072#1085#1080#1103
      LookupDataSet = ADOTable2
      LookupKeyFields = 'Property_Type_ID'
      LookupResultField = 'Property_Type_Name'
      KeyFields = 'Warehouse_ID'
      Lookup = True
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 64
  end
  object PopupMenu1: TPopupMenu
    Left = 552
    Top = 128
    object N1: TMenuItem
      Caption = #1055#1077#1095#1072#1090#1100
      OnClick = N1Click
    end
  end
  object frxReport1: TfrxReport
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    ReportOptions.CreateDate = 46014.902322557900000000
    ReportOptions.LastChange = 46014.903728576400000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 456
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
            #1042#1099#1087#1080#1089#1082#1072)
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
          Width = 159.000000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.Strings = (
            #8470' '#1087'/'#1087)
          ParentFont = False
          Style = 'Header'
        end
        object Memo4: TfrxMemoView
          Left = 159.000000000000000000
          Width = 188.000000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.Strings = (
            #1057#1082#1083#1072#1076' '#1086#1082#1088#1091#1075#1072)
          ParentFont = False
          Style = 'Header'
        end
        object Memo5: TfrxMemoView
          Left = 347.000000000000000000
          Width = 144.000000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.Strings = (
            #1052#1077#1089#1090#1086#1085#1072#1093#1086#1078#1076#1077#1085#1080#1077)
          ParentFont = False
          Style = 'Header'
        end
        object Memo6: TfrxMemoView
          Left = 491.000000000000000000
          Width = 151.000000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.Strings = (
            #1058#1080#1087' '#1086#1073#1084#1091#1085#1076#1080#1088#1086#1074#1072#1085#1080#1103)
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
          Width = 159.000000000000000000
          Height = 18.897650000000000000
          DataField = 'Warehouse_ID'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.Strings = (
            '[frxDBDataset1."Warehouse_ID"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo8: TfrxMemoView
          Left = 159.000000000000000000
          Width = 188.000000000000000000
          Height = 18.897650000000000000
          DataField = 'Warehouse_Name'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.Strings = (
            '[frxDBDataset1."Warehouse_Name"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo9: TfrxMemoView
          Left = 347.000000000000000000
          Width = 144.000000000000000000
          Height = 18.897650000000000000
          DataField = 'Location'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.Strings = (
            '[frxDBDataset1."Location"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo10: TfrxMemoView
          Left = 491.000000000000000000
          Width = 151.000000000000000000
          Height = 18.897650000000000000
          DataField = #1090#1080#1087' '#1086#1073#1084#1091#1085#1076#1080#1088#1086#1074#1072#1085#1080#1103
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.Strings = (
            '[frxDBDataset1."'#1090#1080#1087' '#1086#1073#1084#1091#1085#1076#1080#1088#1086#1074#1072#1085#1080#1103'"]')
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
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    FieldAliases.Strings = (
      'Warehouse_ID=Warehouse_ID'
      'Warehouse_Name=Warehouse_Name'
      'Location=Location'
      'ResponsiblePerson_ID=ResponsiblePerson_ID'
      #1090#1080#1087' '#1086#1073#1084#1091#1085#1076#1080#1088#1086#1074#1072#1085#1080#1103'='#1090#1080#1087' '#1086#1073#1084#1091#1085#1076#1080#1088#1086#1074#1072#1085#1080#1103)
    DataSource = DataSource1
    Left = 488
  end
  object ADOTable2: TADOTable
    Active = True
    AutoCalcFields = False
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Property_Type_Fedorov'
    Left = 104
    Top = 32
    object ADOTable2Property_Type_ID: TAutoIncField
      FieldName = 'Property_Type_ID'
      ReadOnly = True
    end
    object ADOTable2Property_Type_Name: TStringField
      FieldName = 'Property_Type_Name'
      Size = 100
    end
    object ADOTable2Property_Type_Description: TMemoField
      FieldName = 'Property_Type_Description'
      BlobType = ftMemo
    end
    object ADOTable2Size_ID: TIntegerField
      FieldName = 'Size_ID'
    end
  end
  object DataSource3: TDataSource
    DataSet = ADOTable2
    Left = 64
    Top = 32
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    DataSource = DataSource1
    Parameters = <
      item
        Name = 'phone'
        DataType = ftString
        Size = 1
        Value = '%'
      end>
    SQL.Strings = (
      'SELECT * FROM Warehouse_Fedorov where '
      'Warehouse_ID like :phone')
    Left = 280
    Top = 8
    object ADOQuery1Warehouse_ID: TAutoIncField
      FieldName = 'Warehouse_ID'
      ReadOnly = True
    end
    object ADOQuery1Warehouse_Name: TStringField
      FieldName = 'Warehouse_Name'
      Size = 100
    end
    object ADOQuery1Location: TStringField
      FieldName = 'Location'
      Size = 255
    end
    object ADOQuery1ResponsiblePerson_ID: TIntegerField
      FieldName = 'ResponsiblePerson_ID'
    end
    object ADOQuery1kl: TStringField
      FieldKind = fkLookup
      FieldName = 'kl'
      LookupDataSet = ADOTable2
      LookupKeyFields = 'Property_Type_ID'
      LookupResultField = 'Size_ID'
      KeyFields = 'Warehouse_ID'
      Lookup = True
    end
    object ADOQuery1sn: TStringField
      FieldKind = fkLookup
      FieldName = 'sn'
      LookupDataSet = ADOTable1
      LookupKeyFields = 'ResponsiblePerson_ID'
      LookupResultField = #1090#1080#1087' '#1086#1073#1084#1091#1085#1076#1080#1088#1086#1074#1072#1085#1080#1103
      KeyFields = 'Warehouse_ID'
      Lookup = True
    end
  end
  object DataSource2: TDataSource
    DataSet = ADOQuery1
    Left = 320
    Top = 8
  end
end
