object Form2: TForm2
  Left = -28
  Top = 148
  Width = 1166
  Height = 722
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object sLabelFX1: TsLabelFX
    Left = 472
    Top = 32
    Width = 5
    Height = 18
    ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Angle = 0
    Shadow.OffsetKeeper.LeftTop = 0
    Shadow.OffsetKeeper.RightBottom = 2
  end
  object Label1: TLabel
    Left = 448
    Top = 16
    Width = 544
    Height = 25
    Caption = #1055#1086#1080#1089#1082' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1086#1074' '#1074#1086#1080#1085#1089#1082#1086#1081' '#1095#1072#1089#1090#1080' '#1087#1086' '#1085#1086#1084#1077#1088#1091' '#1090#1077#1083#1077#1092#1086#1085#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 64
    Top = 72
    Width = 139
    Height = 13
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1085#1086#1084#1077#1088#1091' '#1090#1077#1083#1077#1092#1086#1085#1072
  end
  object DBNavigator1: TDBNavigator
    Left = 16
    Top = 632
    Width = 1310
    Height = 57
    DataSource = DataSource2
    TabOrder = 0
  end
  object Button1: TButton
    Left = 600
    Top = 64
    Width = 289
    Height = 25
    Caption = #1053#1072#1095#1072#1090#1100' '#1087#1086#1080#1089#1082
    TabOrder = 1
    OnClick = Button1Click
  end
  object FindEdit: TEdit
    Left = 216
    Top = 64
    Width = 353
    Height = 21
    TabOrder = 2
    Text = #1074#1074#1077#1076#1080#1090#1077' '#1085#1086#1084#1077#1088' '#1090#1077#1083#1077#1092#1086#1085#1072
  end
  object DBGrid2: TDBGrid
    Left = 48
    Top = 136
    Width = 1265
    Height = 465
    DataSource = DataSource2
    TabOrder = 3
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
        Width = 279
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Responsible_Position'
        Title.Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100
        Width = 284
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Responsible_Phone'
        Title.Caption = #1050#1086#1085#1090#1072#1082#1090#1085#1099#1081' '#1090#1077#1083#1077#1092#1086#1085
        Width = 586
        Visible = True
      end>
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 120
    Top = 8
  end
  object PopupMenu1: TPopupMenu
    Left = 784
    Top = 152
    object N1: TMenuItem
      Caption = #1055#1077#1095#1072#1090#1100
      OnClick = N1Click
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    FieldAliases.Strings = (
      'Unit_ID=Unit_ID'
      'Unit_Number=Unit_Number'
      'Unit_Name=Unit_Name'
      'Unit_Address=Unit_Address'
      'Unit_Phone=Unit_Phone'
      'Warehouse_ID=Warehouse_ID')
    DataSource = DataSource1
    Left = 216
    Top = 8
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 'Provider=MSDASQL.1;Persist Security Info=False;Data Source=666'
    LoginPrompt = False
    Left = 40
    Top = 8
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Responsible_Person_Fedorov'
    Left = 80
    Top = 8
    object ADOTable1Responsible_ID: TAutoIncField
      DisplayWidth = 18
      FieldName = 'Responsible_ID'
      ReadOnly = True
    end
    object ADOTable1Responsible_Name: TStringField
      DisplayWidth = 40
      FieldName = 'Responsible_Name'
      Size = 255
    end
    object ADOTable1Responsible_Position: TStringField
      DisplayWidth = 31
      FieldName = 'Responsible_Position'
      Size = 100
    end
    object ADOTable1Responsible_Phone: TStringField
      DisplayWidth = 29
      FieldName = 'Responsible_Phone'
    end
    object ADOTable1Unit_ID: TIntegerField
      DisplayWidth = 34
      FieldName = 'Unit_ID'
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
    ReportOptions.CreateDate = 45720.955424479200000000
    ReportOptions.LastChange = 45729.480855833330000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 168
    Top = 8
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
        DataSet = frxDBDataset1
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
    Parameters = <
      item
        Name = 'phone'
        DataType = ftString
        Size = 1
        Value = '%'
      end>
    SQL.Strings = (
      'Select * from Responsible_Person_Fedorov where'
      ' Responsible_Phone like :phone')
    Left = 280
    Top = 8
  end
  object DataSource2: TDataSource
    DataSet = ADOQuery1
    Left = 320
    Top = 8
  end
end
