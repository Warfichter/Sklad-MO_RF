object Form2: TForm2
  Left = 272
  Top = 174
  Width = 891
  Height = 431
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
    FocusControl = DBEdit1
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
  object DBGrid1: TDBGrid
    Left = 16
    Top = 104
    Width = 817
    Height = 257
    DataSource = DataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
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
        FieldName = 'Responsible_Name'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Responsible_Position'
        Width = 384
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Responsible_Phone'
        Width = 111
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 40
    Top = 376
    Width = 770
    Height = 25
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 624
    Top = 24
    Width = 209
    Height = 21
    DataField = 'Responsible_Phone'
    DataSource = DataSource1
    TabOrder = 2
  end
  object StaticText1: TStaticText
    Left = 472
    Top = 32
    Width = 145
    Height = 17
    Caption = #1058#1077#1083#1077#1092#1086#1085' '#1074#1086#1077#1085#1085#1086#1089#1083#1091#1078#1072#1097#1077#1075#1086
    TabOrder = 3
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 120
    Top = 8
  end
  object PopupMenu1: TPopupMenu
    Left = 256
    Top = 8
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
    ReportOptions.CreateDate = 45720.624961319400000000
    ReportOptions.LastChange = 45720.627564328700000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 168
    Top = 8
    Datasets = <>
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
      object ReportTitle1: TfrxReportTitle
        Height = 52.913420000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          Left = 18.897650000000000000
          Width = 661.417750000000000000
          Height = 56.692950000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.Strings = (
            #1057#1087#1080#1089#1086#1082
            
              ' '#1074#1086#1077#1085#1085#1086#1089#1083#1091#1078#1072#1097#1080#1093' '#1080' '#1075#1088#1072#1076#1072#1085#1089#1082#1086#1075#1086' '#1087#1077#1088#1089#1086#1085#1072#1083#1072' '#1087#1086#1083#1091#1095#1080#1099#1096#1080#1093' '#1086#1073#1084#1091#1085#1076#1080#1088#1086#1074#1072#1085#1080 +
              #1077)
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 94.488250000000000000
        Top = 132.283550000000000000
        Width = 718.110700000000000000
        RowCount = 0
      end
      object PageFooter1: TfrxPageFooter
        Height = 22.677180000000000000
        Top = 287.244280000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Left = 604.624012530000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          HAlign = haRight
          Memo.Strings = (
            '[Page#]')
        end
      end
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
end
