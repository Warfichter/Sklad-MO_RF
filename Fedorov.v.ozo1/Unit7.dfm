object Form7: TForm7
  Left = 280
  Top = 180
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
    Left = 344
    Top = 0
    Width = 235
    Height = 25
    Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 96
    Top = 64
    Width = 105
    Height = 13
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1076#1086#1083#1078#1085#1086#1089#1090#1080
  end
  object DBNavigator1: TDBNavigator
    Left = 96
    Top = 376
    Width = 680
    Height = 25
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 72
    Top = 240
    Width = 745
    Height = 121
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
        FieldName = 'Responsible_ID'
        Title.Caption = #8470' '#1087'/'#1087
        Width = 45
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1079#1074#1072#1085#1080#1077
        Title.Caption = #1047#1074#1072#1085#1080#1077
        Width = 67
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Responsible_Name'
        Title.Caption = #1060#1072#1084#1080#1083#1080#1103' '#1048#1084#1103' '#1054#1090#1095#1077#1089#1090#1074#1086
        Width = 171
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Responsible_Position'
        Title.Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100
        Width = 204
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Responsible_Phone'
        Title.Caption = #1058#1077#1083#1077#1092#1086#1085
        Width = 224
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 592
    Top = 40
    Width = 201
    Height = 41
    Caption = #1053#1072#1095#1072#1090#1100' '#1087#1086#1080#1089#1082
    TabOrder = 2
    OnClick = Button1Click
  end
  object FindEdit22: TEdit
    Left = 208
    Top = 56
    Width = 225
    Height = 21
    TabOrder = 3
  end
  object DBGrid2: TDBGrid
    Left = 72
    Top = 96
    Width = 745
    Height = 137
    DataSource = DataSource3
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Responsible_ID'
        Title.Caption = #8470' '#1087'/'#1087
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Responsible_Name'
        Title.Caption = #1060#1072#1084#1080#1083#1080#1103' '#1048#1084#1103' '#1054#1090#1095#1077#1089#1090#1074#1086
        Width = 189
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Responsible_Position'
        Title.Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100
        Width = 455
        Visible = True
      end>
  end
  object Button2: TButton
    Left = 344
    Top = 408
    Width = 163
    Height = 25
    Caption = #1042#1099#1081#1090#1080
    TabOrder = 5
    OnClick = Button2Click
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 176
    Top = 24
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 'Provider=MSDASQL.1;Persist Security Info=False;Data Source=666'
    Left = 72
    Top = 24
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Responsible_Person_Fedorov'
    Left = 128
    Top = 24
    object ADOTable1Responsible_ID: TAutoIncField
      DisplayWidth = 18
      FieldName = 'Responsible_ID'
      ReadOnly = True
    end
    object ADOTable1Responsible_Name: TStringField
      DisplayWidth = 39
      FieldName = 'Responsible_Name'
      Size = 255
    end
    object ADOTable1Responsible_Position: TStringField
      DisplayWidth = 41
      FieldName = 'Responsible_Position'
      Size = 100
    end
    object ADOTable1Responsible_Phone: TStringField
      DisplayWidth = 25
      FieldName = 'Responsible_Phone'
    end
    object ADOTable1Field: TStringField
      DisplayWidth = 19
      FieldKind = fkLookup
      FieldName = #1079#1074#1072#1085#1080#1077
      LookupDataSet = ADOTable2
      LookupKeyFields = 'id'
      LookupResultField = 'user_rank'
      KeyFields = 'Responsible_ID'
      Lookup = True
    end
    object ADOTable1Unit_ID: TIntegerField
      DisplayWidth = 12
      FieldName = 'Unit_ID'
    end
    object ADOTable1id: TIntegerField
      DisplayWidth = 12
      FieldName = 'id'
    end
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Fedorov_user_rank'
    Left = 128
    Top = 56
    object ADOTable2id: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
    end
    object ADOTable2user_rank: TStringField
      FieldName = 'user_rank'
      Size = 255
    end
  end
  object DataSource2: TDataSource
    DataSet = ADOTable1
    Left = 176
    Top = 56
  end
  object PopupMenu1: TPopupMenu
    Left = 640
    Top = 248
    object N1: TMenuItem
      Caption = #1055#1077#1095#1072#1090#1100
    end
  end
  object frxDBDataset2: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    FieldAliases.Strings = (
      'Unit_ID=Unit_ID'
      'Unit_Number=Unit_Number'
      'Unit_Name=Unit_Name'
      'Unit_Address=Unit_Address'
      'Unit_Phone=Unit_Phone'
      'Warehouse_ID=Warehouse_ID')
    DataSet = ADOQuery1
    Left = 304
    Top = 32
  end
  object frxReport2: TfrxReport
    DataSet = frxDBDataset2
    DataSetName = 'frxDBDataset1'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    ReportOptions.CreateDate = 45720.955424479200000000
    ReportOptions.LastChange = 45729.480855833330000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 256
    Top = 32
    Datasets = <
      item
        DataSet = frxDBDataset2
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
            #1057#1087#1080#1089#1086#1082' '#1090#1077#1083#1077#1092#1086#1085#1086#1074' '#1076#1086#1083#1078#1085#1086#1089#1090#1085#1099#1093' '#1083#1080#1094' ')
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
          Width = 718.009448820000000000
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
      end
      object MasterData1: TfrxMasterData
        Height = 18.897650000000000000
        Top = 151.181200000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset2
        DataSetName = 'frxDBDataset1'
        RowCount = 0
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
  object ADOQuery1: TADOQuery
    Active = True
    ConnectionString = 'Provider=MSDASQL.1;Persist Security Info=False;Data Source=666'
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
      'Select * from Responsible_Person_Fedorov where'
      ' Responsible_Position like :text')
    Left = 488
    Top = 40
  end
  object DataSource3: TDataSource
    DataSet = ADOQuery1
    Left = 528
    Top = 40
  end
end
