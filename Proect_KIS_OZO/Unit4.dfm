object FormZajav: TFormZajav
  Left = -81
  Top = 194
  Width = 1382
  Height = 744
  Caption = 'FormZajav'
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
    Left = 216
    Top = 48
    Width = 27
    Height = 13
    Caption = #1060#1048#1054
  end
  object Label2: TLabel
    Left = 176
    Top = 72
    Width = 66
    Height = 13
    Caption = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
  end
  object Label3: TLabel
    Left = 200
    Top = 96
    Width = 39
    Height = 13
    Caption = #1056#1072#1079#1084#1077#1088
  end
  object Label4: TLabel
    Left = 136
    Top = 120
    Width = 107
    Height = 13
    Caption = #1058#1080#1087' '#1086#1073#1084#1091#1085#1076#1080#1088#1086#1074#1072#1085#1080#1103
  end
  object Label5: TLabel
    Left = 184
    Top = 24
    Width = 58
    Height = 13
    Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100
  end
  object Label6: TLabel
    Left = 640
    Top = 104
    Width = 49
    Height = 13
    Caption = #1054#1087#1077#1088#1072#1090#1086#1088
  end
  object Label7: TLabel
    Left = 400
    Top = 64
    Width = 115
    Height = 16
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1079#1085#1095#1077#1085#1080#1077
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 152
    Width = 833
    Height = 217
    DataSource = DataSource3
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
        FieldName = 'FIO'
        Title.Caption = #1060#1072#1084#1080#1083#1080#1103' '#1048#1084#1103' '#1054#1090#1095#1077#1089#1090#1074#1086
        Width = 180
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Warehouse_Address'
        Title.Caption = #1040#1076#1088#1077#1089' '#1087#1088#1086#1078#1080#1074#1072#1085#1080#1103
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Warehouse_Phone'
        Title.Caption = #1050#1086#1085#1090#1072#1082#1090#1085#1099#1081' '#1090#1077#1083#1077#1092#1086#1085
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Size'
        Title.Caption = #1056#1072#1079#1084#1077#1088
        Width = 66
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Vechi'
        Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1074#1077#1097#1077#1081
        Width = 193
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 32
    Top = 384
    Width = 840
    Height = 41
    DataSource = DataSource3
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 248
    Top = 16
    Width = 145
    Height = 21
    DataField = 'Responsible_Position'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 248
    Top = 40
    Width = 145
    Height = 21
    KeyField = 'Responsible_ID'
    ListField = 'Responsible_Name'
    ListSource = DataSource1
    TabOrder = 3
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 248
    Top = 64
    Width = 145
    Height = 21
    KeyField = 'Responsible_ID'
    ListField = 'Vidacha'
    ListSource = DataSource2
    TabOrder = 4
  end
  object DBLookupComboBox3: TDBLookupComboBox
    Left = 248
    Top = 88
    Width = 145
    Height = 21
    KeyField = 'Size_ID'
    ListField = 'Size_Name'
    ListSource = DataSource4
    TabOrder = 5
  end
  object DBLookupComboBox4: TDBLookupComboBox
    Left = 248
    Top = 112
    Width = 145
    Height = 21
    KeyField = 'Property_Type_ID'
    ListField = 'Property_Type_Name'
    ListSource = DataSource5
    TabOrder = 6
  end
  object Edit1: TEdit
    Left = 696
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 7
    Text = #1060#1077#1076#1086#1088#1086#1074' '#1040'.'#1042'.'
  end
  object Edit2: TEdit
    Left = 520
    Top = 56
    Width = 161
    Height = 21
    TabOrder = 8
  end
  object Button1: TButton
    Left = 696
    Top = 56
    Width = 113
    Height = 25
    Caption = #1055#1054#1048#1057#1050
    TabOrder = 9
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 'Provider=MSDASQL.1;Persist Security Info=False;Data Source=666'
    Left = 8
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'DataVid_Fedorov'
    Left = 88
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Responsible_Person_Fedorov'
    Left = 88
    Top = 32
    object ADOTable2Responsible_ID: TAutoIncField
      FieldName = 'Responsible_ID'
      ReadOnly = True
    end
    object ADOTable2Responsible_Name: TStringField
      FieldName = 'Responsible_Name'
      Size = 255
    end
    object ADOTable2Responsible_Position: TStringField
      FieldName = 'Responsible_Position'
      Size = 100
    end
    object ADOTable2Responsible_Phone: TStringField
      FieldName = 'Responsible_Phone'
    end
    object ADOTable2Unit_ID: TIntegerField
      FieldName = 'Unit_ID'
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable2
    Left = 48
    Top = 32
  end
  object DataSource2: TDataSource
    DataSet = ADOTable1
    Left = 48
  end
  object DataSource3: TDataSource
    DataSet = ADOTable3
    Left = 456
    Top = 8
  end
  object ADOTable3: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Warehouse_Fedorov'
    Left = 496
    Top = 8
    object ADOTable3Warehouse_ID: TAutoIncField
      DisplayWidth = 18
      FieldName = 'Warehouse_ID'
      ReadOnly = True
    end
    object ADOTable3Warehouse_Name: TStringField
      DisplayWidth = 28
      FieldName = 'Warehouse_Name'
      Size = 100
    end
    object ADOTable3Warehouse_Address: TStringField
      DisplayWidth = 38
      FieldName = 'Warehouse_Address'
      Size = 255
    end
    object ADOTable3Warehouse_Phone: TStringField
      DisplayWidth = 23
      FieldName = 'Warehouse_Phone'
    end
    object ADOTable3Size: TStringField
      DisplayWidth = 27
      FieldKind = fkLookup
      FieldName = 'Size'
      LookupDataSet = ADOTable4
      LookupKeyFields = 'Size_ID'
      LookupResultField = 'Size_Name'
      KeyFields = 'Warehouse_ID'
      Lookup = True
    end
    object ADOTable3FIO: TStringField
      FieldKind = fkLookup
      FieldName = 'FIO'
      LookupDataSet = ADOTable2
      LookupKeyFields = 'Responsible_ID'
      LookupResultField = 'Responsible_Name'
      KeyFields = 'Warehouse_ID'
      Lookup = True
    end
    object ADOTable3Vechi: TStringField
      FieldKind = fkLookup
      FieldName = 'Vechi'
      LookupDataSet = ADOTable5
      LookupKeyFields = 'Property_Type_ID'
      LookupResultField = 'Property_Type_Name'
      KeyFields = 'Warehouse_ID'
      Lookup = True
    end
  end
  object ADOTable4: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Sizes_Fedorov'
    Left = 88
    Top = 64
  end
  object DataSource4: TDataSource
    DataSet = ADOTable4
    Left = 48
    Top = 64
  end
  object DataSource5: TDataSource
    DataSet = ADOTable5
    Left = 48
    Top = 104
  end
  object ADOTable5: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Property_Type_Fedorov'
    Left = 88
    Top = 104
  end
  object PopupMenu1: TPopupMenu
    Left = 760
    Top = 184
    object G1: TMenuItem
      Caption = #1055#1077#1095#1072#1090#1100' '#1079#1072#1103#1074#1082#1080
      OnClick = G1Click
    end
  end
  object frxReport1: TfrxReport
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    ReportOptions.CreateDate = 45720.397634606500000000
    ReportOptions.LastChange = 45720.490136099540000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 672
    Top = 8
    Datasets = <>
    Variables = <
      item
        Name = ' myvar'
        Value = Null
      end
      item
        Name = 'FIO'
        Value = Null
      end
      item
        Name = 'razmer'
        Value = Null
      end
      item
        Name = 'tupeobm'
        Value = Null
      end
      item
        Name = 'date'
        Value = Null
      end
      item
        Name = 'otvetst'
        Value = Null
      end
      item
        Name = 'tel'
        Value = ''
      end>
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
        Height = 22.677180000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
      end
      object PageHeader1: TfrxPageHeader
        Height = 245.669450000000000000
        Top = 64.252010000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Left = 83.149660000000000000
          Top = 0.000000000000000014
          Width = 570.709030000000000000
          Height = 41.574830000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          HAlign = haCenter
          Memo.Strings = (
            #1047#1040#1071#1042#1050#1040
            #1085#1072' '#1074#1099#1076#1072#1095#1091' '#1086#1073#1084#1091#1085#1076#1080#1088#1086#1074#1072#1085#1080#1103)
          ParentFont = False
        end
        object Rich1: TfrxRichView
          Left = 37.795300000000000000
          Top = 56.692950000000000000
          Width = 529.134200000000000000
          Height = 158.740260000000000000
          GapX = 2.000000000000000000
          GapY = 1.000000000000000000
          RichEdit = {
            7B5C727466315C616E73695C616E7369637067313235315C64656666305C6465
            666C616E67313034397B5C666F6E7474626C7B5C66305C666E696C5C66636861
            727365743230347B5C2A5C666E616D652054696D6573204E657720526F6D616E
            3B7D54696D6573204E657720526F6D616E204359523B7D7B5C66315C666E696C
            5C6663686172736574302054696D6573204E657720526F6D616E3B7D7D0D0A5C
            766965776B696E64345C7563315C706172645C695C66305C667332345C276366
            5C2766305C2765655C2766385C276633205C2765325C2766625C2765345C2765
            305C2766325C276663205C2765635C2765645C276535205C2764345C2765355C
            2765625C2766635C2765345C2766385C2765355C2766305C2766333A5C706172
            0D0A5C2764345C2763385C2763653A5C6C616E67313033335C663120205C6C61
            6E67313034395C6630205B46494F5D5C7061720D0A5C2763615C2765655C2765
            645C2766325C2765305C2765615C2766325C2765645C2766625C276539205C27
            66325C2765355C2765625C2765355C2766345C2765655C2765643A5B74656C5D
            5C7061720D0A5C2764305C2765305C2765375C2765635C2765355C2766303A5C
            6C616E67313033335C663120205B72617A6D65725D5C6C616E67313034395C66
            305C7061720D0A5C2763645C2765305C2765385C2765635C2765355C2765645C
            2765655C2765325C2765305C2765645C2765385C276535205C2765655C276531
            5C2765635C2766335C2765645C2765345C2765385C2766305C2765655C276532
            5C2765305C2765645C2765385C2766663A5C6C616E67313033335C663120205B
            747570656F626D5D5C6C616E67313034395C66305C7061720D0A205C7061720D
            0A5C2763345C2765305C2766325C276530205C2765325C2766625C2765345C27
            65305C2766375C2765383A5C6C616E67313033335C663120205B646174655D5C
            6C616E67313034395C66305C7061720D0A5C7061720D0A5C7061720D0A7D0D0A
            00}
        end
        object Memo2: TfrxMemoView
          Left = 347.716760000000000000
          Top = 192.756030000000000000
          Width = 188.976500000000000000
          Height = 18.897650000000000000
          Memo.Strings = (
            '______________ '#1052'.'#1055'.')
        end
        object Memo3: TfrxMemoView
          Left = 566.929500000000000000
          Top = 192.756030000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Memo.Strings = (
            '[otvetst]')
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 22.677180000000000000
        Top = 370.393940000000000000
        Width = 718.110700000000000000
      end
    end
  end
  object frxRichObject1: TfrxRichObject
    Left = 712
    Top = 8
  end
end
