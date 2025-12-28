object OtvetstForm: TOtvetstForm
  Left = 372
  Top = 104
  Width = 863
  Height = 599
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
  object Label2: TLabel
    Left = 224
    Top = 64
    Width = 57
    Height = 13
    Caption = #1047#1074#1072#1085#1080#1077' '#1074'/'#1089
  end
  object Label1: TLabel
    Left = 200
    Top = 33
    Width = 94
    Height = 13
    Caption = #1051#1080#1095#1085#1099#1081' '#1085#1086#1084#1077#1088' '#1074'/'#1089
  end
  object DBNavigator1: TDBNavigator
    Left = 88
    Top = 576
    Width = 960
    Height = 41
    TabOrder = 0
  end
  object Button1: TButton
    Left = 544
    Top = 24
    Width = 193
    Height = 33
    Caption = #1055#1077#1095#1072#1090#1100
    TabOrder = 1
    OnClick = Button1Click
  end
  object DBGrid1: TDBGrid
    Left = 72
    Top = 104
    Width = 809
    Height = 337
    DataSource = DataSource2
    PopupMenu = PopupMenu1
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'full_name'
        Title.Caption = #1060#1072#1084#1080#1083#1080#1103' '#1048#1084#1103' '#1054#1090#1095#1077#1090#1074#1086
        Width = 271
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'rank'
        Title.Caption = #1047#1074#1072#1085#1080#1077
        Width = 246
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'personal_number'
        Title.Caption = #1051#1080#1095#1085#1099#1081' '#1085#1086#1084#1077#1088
        Width = 140
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'mail'
        Title.Caption = #1055#1086#1095#1090#1072
        Visible = True
      end>
  end
  object Button3: TButton
    Left = 360
    Top = 504
    Width = 153
    Height = 25
    Caption = #1053#1072#1079#1072#1076
    TabOrder = 3
    OnClick = Button3Click
  end
  object DBNavigator2: TDBNavigator
    Left = 56
    Top = 464
    Width = 800
    Height = 25
    DataSource = DataSource2
    TabOrder = 4
  end
  object Button2: TButton
    Left = 440
    Top = 24
    Width = 75
    Height = 25
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 5
    OnClick = Button2Click
  end
  object TEdit: TEdit
    Left = 304
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object DBEdit1: TDBEdit
    Left = 304
    Top = 56
    Width = 121
    Height = 21
    DataField = 'rank'
    DataSource = DataSource3
    TabOrder = 7
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 'Provider=MSDASQL.1;Persist Security Info=False;Data Source=666'
    LoginPrompt = False
    Left = 40
    Top = 16
  end
  object ADOTable2: TADOTable
    Active = True
    AutoCalcFields = False
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'fedorov_servicemen'
    Left = 88
    Top = 16
  end
  object DataSource2: TDataSource
    DataSet = ADOQuery1
    Left = 136
    Top = 16
  end
  object PopupMenu1: TPopupMenu
    Left = 416
    Top = 288
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    DataSource = DataSource1
    Parameters = <
      item
        Name = 'text'
        DataType = ftString
        Size = 1
        Value = '%'
      end>
    SQL.Strings = (
      'Select * from fedorov_servicemen where'
      'personal_number like :text')
    Left = 264
    object ADOQuery1id: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
    end
    object ADOQuery1full_name: TStringField
      FieldName = 'full_name'
      Size = 100
    end
    object ADOQuery1rank: TStringField
      FieldName = 'rank'
      Size = 50
    end
    object ADOQuery1personal_number: TStringField
      FieldName = 'personal_number'
      Size = 50
    end
    object ADOQuery1mail: TStringField
      FieldKind = fkLookup
      FieldName = 'mail'
      LookupDataSet = ADOTable1
      LookupKeyFields = 'id'
      LookupResultField = 'contact_info'
      KeyFields = 'id'
      Lookup = True
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable2
    Left = 216
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    MasterSource = DataSource2
    TableName = 'fedorov_responsible_persons'
    Left = 88
    Top = 56
  end
  object DataSource3: TDataSource
    DataSet = ADOQuery1
    Left = 136
    Top = 56
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = True
    FieldAliases.Strings = (
      'id=id'
      'full_name=full_name'
      'rank=rank'
      'unit_id=unit_id'
      'personal_number=personal_number')
    DataSet = ADOQuery1
    Left = 560
    Top = 72
  end
  object frxReport1: TfrxReport
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    ReportOptions.CreateDate = 46020.305631516200000000
    ReportOptions.LastChange = 46020.307376805500000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 600
    Top = 72
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
            #1057#1087#1080#1089#1086#1082' '#1078#1077#1090#1086#1085#1086#1074' '#1083#1080#1095#1085#1086#1075#1086' '#1089#1086#1089#1090#1072#1074#1072)
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
          Width = 333.482179920000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.Strings = (
            #1060#1072#1084#1080#1083#1080#1103' '#1048#1084#1103' '#1054#1090#1095#1077#1089#1090#1074#1086)
          ParentFont = False
          Style = 'Header'
        end
        object Memo4: TfrxMemoView
          Left = 333.482179920000000000
          Width = 166.931663460000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.Strings = (
            #1047#1074#1072#1085#1080#1077)
          ParentFont = False
          Style = 'Header'
        end
        object Memo5: TfrxMemoView
          Left = 500.413843390000000000
          Width = 217.595605430000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.Strings = (
            #1051#1080#1095#1085#1099#1081' '#1085#1086#1084#1077#1088)
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
        object Memo6: TfrxMemoView
          Width = 333.482179924360000000
          Height = 18.897650000000000000
          DataField = 'full_name'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.Strings = (
            '[frxDBDataset1."full_name"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo7: TfrxMemoView
          Left = 333.482179924360000000
          Width = 166.931663463327000000
          Height = 18.897650000000000000
          DataField = 'rank'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.Strings = (
            '[frxDBDataset1."rank"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo8: TfrxMemoView
          Left = 500.413843387687000000
          Width = 217.595605431211000000
          Height = 18.897650000000000000
          DataField = 'personal_number'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.Strings = (
            '[frxDBDataset1."personal_number"]')
          ParentFont = False
          Style = 'Data'
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 26.456710000000000000
        Top = 230.551330000000000000
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
    end
  end
  object frxRichObject1: TfrxRichObject
    Left = 640
    Top = 72
  end
  object frxXLSExport1: TfrxXLSExport
    ShowProgress = True
    AsText = False
    Background = True
    FastExport = True
    PageBreaks = True
    Left = 672
    Top = 72
  end
end
