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
    Left = 152
    Top = 64
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
    Height = 145
    DataSource = DataSource1
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
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1090#1080#1087' '#1086#1073#1084#1091#1085#1076#1080#1088#1086#1074#1072#1085#1080#1103
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Location'
        Title.Caption = #1052#1077#1089#1090#1086#1087#1086#1083#1086#1078#1077#1085#1080#1077
        Width = 332
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 64
    Top = 256
    Width = 770
    Height = 25
    DataSource = DataSource1
    TabOrder = 1
  end
  object Button1: TButton
    Left = 360
    Top = 408
    Width = 113
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 2
    OnClick = Button1Click
  end
  object DBEdit1: TDBEdit
    Left = 312
    Top = 64
    Width = 113
    Height = 21
    DataField = 'ResponsiblePerson_ID'
    DataSource = DataSource1
    TabOrder = 3
  end
  object Button2: TButton
    Left = 464
    Top = 64
    Width = 163
    Height = 25
    Caption = #1053#1072#1081#1090#1080
    TabOrder = 4
    OnClick = Button1Click
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
    DataSet = frxDBDataset1
    DataSetName = 'frxDBDataset1'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    ReportOptions.CreateDate = 45720.950507060200000000
    ReportOptions.LastChange = 45720.953437685200000000
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
        Height = 52.913420000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Align = baWidth
          Width = 718.110700000000000000
          Height = 49.133890000000000000
          Color = clNavy
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.Strings = (
            #1057#1087#1080#1089#1086#1082
            ' '#1074#1086#1077#1085#1085#1086#1089#1083#1091#1078#1072#1097#1080#1093' '#1080' '#1075#1088#1072#1078#1076#1072#1085#1089#1082#1086#1075#1086' '#1087#1077#1088#1089#1086#1085#1072#1083#1072' ')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 22.677180000000000000
        Top = 94.488250000000000000
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
          Width = 206.975289480000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.Strings = (
            'Warehouse_Name')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 206.975289480000000000
          Width = 383.209146760000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.Strings = (
            'Warehouse_Address')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 590.184436230000000000
          Width = 127.825012590000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.Strings = (
            'Warehouse_Phone')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 249.448980000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.897650000000000000
        Top = 177.637910000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo6: TfrxMemoView
          Width = 206.975289480000000000
          Height = 18.897650000000000000
          DataField = 'Warehouse_Name'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.Strings = (
            '[frxDBDataset1."Warehouse_Name"]')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 206.975289480000000000
          Width = 383.209146760000000000
          Height = 18.897650000000000000
          DataField = 'Warehouse_Address'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.Strings = (
            '[frxDBDataset1."Warehouse_Address"]')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 590.184436230000000000
          Width = 127.825012590000000000
          Height = 18.897650000000000000
          DataField = 'Warehouse_Phone'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.Strings = (
            '[frxDBDataset1."Warehouse_Phone"]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 26.456710000000000000
        Top = 257.008040000000000000
        Width = 718.110700000000000000
        object Memo9: TfrxMemoView
          Align = baWidth
          Width = 718.110700000000000000
          Frame.Typ = [ftTop]
          Frame.Width = 2.000000000000000000
        end
        object Memo10: TfrxMemoView
          Top = 1.000000000000000000
          Height = 22.677180000000000000
          AutoWidth = True
          Memo.Strings = (
            '[Date] [Time]')
        end
        object Memo11: TfrxMemoView
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
      object SysMemo1: TfrxSysMemoView
        Left = 166.299320000000000000
        Top = 204.094620000000000000
        Width = 94.488250000000000000
        Height = 18.897650000000000000
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
    DataSet = ADOTable1
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
    Connection = ADOConnection1
    CursorType = ctStatic
    DataSource = DataSource1
    Parameters = <>
    Left = 280
    Top = 8
  end
  object DataSource2: TDataSource
    DataSet = ADOTable1
    Left = 320
    Top = 8
  end
end
