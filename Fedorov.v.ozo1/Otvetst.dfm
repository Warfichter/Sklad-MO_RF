object OtvetstForm: TOtvetstForm
  Left = -21
  Top = 171
  Width = 1382
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
    Left = 128
    Top = 32
    Width = 27
    Height = 13
    Caption = #1060#1048#1054
  end
  object DBGrid1: TDBGrid
    Left = 32
    Top = 184
    Width = 841
    Height = 185
    DataSource = DataSource4
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'fio'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Vidacha'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Property_Type_ID'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Responsible_ID'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Unit_ID'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'property'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'unit'
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'Size_ID'
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 40
    Top = 392
    Width = 820
    Height = 25
    DataSource = DataSource4
    TabOrder = 1
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 160
    Top = 64
    Width = 209
    Height = 21
    DataField = 'Property_Type_ID'
    DataSource = DataSource4
    KeyField = 'Warehouse_ID'
    ListField = 'Warehouse_Address'
    ListSource = DataSource2
    TabOrder = 2
  end
  object Button1: TButton
    Left = 592
    Top = 80
    Width = 193
    Height = 33
    Caption = #1055#1077#1095#1072#1090#1100
    TabOrder = 3
    OnClick = Button1Click
  end
  object DBLookupComboBox3: TDBLookupComboBox
    Left = 160
    Top = 24
    Width = 209
    Height = 21
    DataField = 'Responsible_ID'
    DataSource = DataSource4
    KeyField = 'Responsible_ID'
    ListField = 'Responsible_Name'
    ListSource = DataSource1
    TabOrder = 4
  end
  object DBEdit1: TDBEdit
    Left = 160
    Top = 144
    Width = 209
    Height = 21
    DataField = 'Vidacha'
    DataSource = DataSource4
    TabOrder = 5
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 160
    Top = 104
    Width = 209
    Height = 21
    DataField = 'Property_Type_ID'
    DataSource = DataSource4
    KeyField = 'Warehouse_ID'
    ListField = 'Warehouse_Address'
    ListSource = DataSource4
    TabOrder = 6
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 112
    Top = 16
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 'Provider=MSDASQL.1;Persist Security Info=False;Data Source=666'
    LoginPrompt = False
    Left = 16
    Top = 56
  end
  object ADOTable1: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Responsible_Person_Fedorov'
    Left = 64
    Top = 16
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
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Warehouse_Fedorov'
    Left = 64
    Top = 56
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 112
    Top = 56
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    FieldAliases.Strings = (
      'Responsible_ID=Responsible_ID'
      'Responsible_Name=Responsible_Name'
      'Responsible_Position=Responsible_Position'
      'Responsible_Phone=Responsible_Phone'
      '-Unit_ID=Unit_ID'
      'TypeName=TypeName'
      'vidName=vidName')
    DataSet = ADOTable1
    Left = 592
    Top = 16
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
    Left = 640
    Top = 16
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
      object ReportTitle1: TfrxReportTitle
        Height = 389.291590000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo11: TfrxMemoView
          Left = 34.015770000000000000
          Width = 650.079160000000000000
          Height = 170.078850000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          HAlign = haCenter
          Memo.Strings = (
            #1054#1090#1095#1077#1090' '
            #1087#1086' '#1074#1099#1076#1072#1095#1077' '#1074#1077#1097#1077#1074#1086#1075#1086' '#1080#1084#1091#1097#1077#1089#1090#1074#1072' '#1060#1050#1059' '#1074#1086#1080#1085#1089#1082#1072#1103' '#1095#1072#1089#1090#1100' 47062 [Time]')
          ParentFont = False
        end
        object Rich1: TfrxRichView
          Left = 26.456710000000000000
          Top = 49.133890000000000000
          Width = 676.535870000000000000
          Height = 302.362400000000000000
          GapX = 2.000000000000000000
          GapY = 1.000000000000000000
          RichEdit = {
            7B5C727466315C616E73695C616E7369637067313235315C64656666305C6465
            666C616E67313034397B5C666F6E7474626C7B5C66305C66726F6D616E5C6670
            7271325C66636861727365743230347B5C2A5C666E616D652054696D6573204E
            657720526F6D616E3B7D54696D6573204E657720526F6D616E204359523B7D7B
            5C66315C66726F6D616E5C66707271325C6663686172736574302054696D6573
            204E657720526F6D616E3B7D7B5C66325C666E696C5C66636861727365743230
            347B5C2A5C666E616D652054696D6573204E657720526F6D616E3B7D54696D65
            73204E657720526F6D616E204359523B7D7B5C66335C666E696C5C6663686172
            736574302054696D6573204E657720526F6D616E3B7D7D0D0A5C766965776B69
            6E64345C7563315C706172645C66693730395C736C3336305C736C6D756C7431
            5C716A5C66305C667332325C2763385C2765645C2766345C2765655C2766305C
            2765635C2765305C2766365C2765385C2765655C2765645C2765645C2765305C
            276666205C2766315C2765385C2766315C2766325C2765355C2765635C276530
            205C2765345C2765625C276666205C2765655C2766325C2765345C2765355C27
            65625C276530205C2766325C2766625C2765625C2765655C2765325C2765655C
            2765335C276565205C2765655C2765315C2765355C2766315C2765665C276535
            5C2766375C2765355C2765645C2765385C276666205C2765655C2766315C2766
            335C2766395C2765355C2766315C2766325C2765325C2765625C2766665C2765
            355C276632205C2765325C2766625C2765345C2765305C2766375C276633205C
            276538205C2766335C2766375C2765355C276632205C2765325C2765355C2766
            395C2765355C2765325C2765655C2765335C276565205C2765345C2765655C27
            65325C2765655C2765625C2766635C2766315C2766325C2765325C2765385C27
            6666205C2765345C2765625C276666205C2765325C2765655C2765355C276564
            5C2765645C2765655C2766315C2765625C2766335C2765365C2765305C276639
            5C2765385C276635205C2765325C2765655C2765395C2766315C2765615C2765
            655C2765325C2765655C276539205C2766375C2765305C2766315C2766325C27
            65382E205C276332205C2765655C2766325C2765345C2765355C2765625C2765
            35205C2766315C2766335C2766395C2765355C2766315C2766325C2765325C27
            66335C2765355C276632205C2765645C2765355C2765615C2765655C2766325C
            2765655C2766305C2765655C276535205C2765615C2765655C2765625C276538
            5C2766375C2765355C2766315C2766325C2765325C276565205C2765665C2765
            655C2765345C2765655C2766325C2765345C2765355C2765625C2765655C2765
            322C205C276532205C2765615C2765655C2766325C2765655C2766305C276662
            5C276635205C2766305C2765305C2765315C2765655C2766325C2765305C2766
            655C276632205C2766315C2765655C2766325C2766305C2766335C2765345C27
            65645C2765385C2765615C2765382E205C2764315C2765655C2766325C276630
            5C2766335C2765345C2765645C2765385C2765615C276538205C2765375C2765
            305C2765645C2765385C2765635C2765305C2766655C276632205C2766305C27
            65305C2765375C2765645C2766625C276535205C2765345C2765655C2765625C
            2765365C2765645C2765655C2766315C2766325C276538205C276538205C2765
            325C2766625C2765665C2765655C2765625C2765645C2766665C2766655C2766
            32205C2766315C2765655C2765655C2766325C2765325C2765355C2766325C27
            66315C2766325C2765325C2766335C2766655C2766395C2765385C276535205C
            2765385C276563205C2766345C2766335C2765645C2765615C2766365C276538
            5C2765382E205C276332205C2765355C276535205C2766315C2765655C276631
            5C2766325C2765305C276532205C2765325C2766355C2765655C2765345C2766
            665C2766323A205C2765645C2765305C2766375C2765305C2765625C2766635C
            2765645C2765385C276561205C2765655C2766325C2765345C2765355C276562
            5C2765302C205C2765375C2765305C2765632E205C2765645C2765305C276637
            5C2765305C2765625C2766635C2765645C2765385C2765615C276538205C2765
            665C2765655C2765345C2765655C2766325C2765345C2765355C2765625C2765
            655C2765322C205C2765615C2765625C2765305C2765345C2765655C2765325C
            2766395C2765385C2765612C205C2765645C2765355C2766315C2765615C2765
            655C2765625C2766635C2765615C276565205C2766315C2765655C2766325C27
            66305C2766335C2765345C2765645C2765385C2765615C2765655C2765322C20
            5C2765615C2765655C2766325C2765655C2766305C2766625C276535205C2765
            655C2765315C2765355C2766315C2765665C2765355C2766375C2765385C2765
            325C2765305C2766655C276632205C2765655C2765315C2766305C2765305C27
            65315C2765655C2766325C2765615C276633205C2765385C2765645C2766345C
            2765655C2766305C2765635C2765305C2766365C2765385C276538205C276538
            205C2766315C2765625C2765355C2765345C2766665C276632205C2765375C27
            6530205C2765355C276535205C2766315C2765655C2766355C2766305C276530
            5C2765645C2765645C2765655C2766315C2766325C2766635C2766652E205C70
            61720D0A5C2763345C2765625C276666205C2766305C2765355C2766385C2765
            355C2765645C2765385C276666205C2766325C2765305C2765615C2765655C27
            6539205C2765375C2765305C2765345C2765305C2766375C2765382C205C2765
            615C2765305C276561205C2765655C2766315C2766335C2766395C2765355C27
            66315C2766325C2765325C2765625C2765355C2765645C2765385C276535205C
            2765345C2765655C2766315C2766325C2765305C2765325C2765615C27653820
            5C2765325C2765355C2766395C2765355C2765325C2765655C2765335C276565
            205C2765385C2765635C2766335C2766395C2765355C2766315C2766325C2765
            325C276530205C2765315C2766625C2765625C276565205C2765325C2766625C
            2766665C2765325C2765625C2765355C2765645C276565205C2766325C276630
            5C276538205C2765655C2766315C2765645C2765655C2765325C2765645C2766
            625C276635205C2765665C2766305C2765655C2766365C2765355C2766315C27
            66315C2765303A5C7061720D0A5C706172645C66693730395C736C3336305C73
            6C6D756C74315C716A5C747837323020312E5C7461625C2764315C2766345C27
            65655C2766305C2765635C2765385C2766305C2765655C2765325C2765305C27
            66325C276663205C2765375C2765305C2766665C2765325C2765615C27663320
            5C2765645C276530205C2765665C2765655C2766315C2766325C2765305C2765
            325C2765615C276633205C2765325C2765355C2766395C2765355C2765325C27
            65655C2765335C276565205C2765385C2765635C2766335C2766395C2765355C
            2766315C2766325C2765325C276530205C2766315C276565205C2766315C2765
            615C2765625C2765305C2765345C2765655C2765325C2763635C276365205C27
            64305C276434205C2765645C276530205C2766315C2765615C2765625C276530
            5C276534205C2765655C2766305C2765335C2765305C2765645C2765385C2765
            375C2765305C2766365C2765385C2765383B5C7061720D0A5C706172645C6669
            3730395C736C3336305C736C6D756C74315C716A20322E5C7461625C2763345C
            2765655C2766315C2766325C2765305C2765325C2765615C276530205C276532
            5C2765355C2766395C2765355C2765325C2765655C2765335C276565205C2765
            385C2765635C2766335C2766395C2765355C2766315C2766325C2765325C2765
            30205C2765345C276565205C2766315C2765615C2765625C2765305C2765345C
            2765655C276532205C2765655C2766305C2765335C2765305C2765645C276538
            5C2765375C2765305C2766365C2765385C276538205C2765655C276632205C27
            65665C2765655C2766315C2766325C2765305C2765325C2766395C2765385C27
            65615C276530205C2763635C276365205C2764305C2764343B5C7061720D0A5C
            706172645C66693730395C736C3336305C736C6D756C743120332E5C7461625C
            2763325C2766625C2765345C2765305C2766375C276530205C2765325C276535
            5C2766395C2765355C2765325C2765655C2765335C276565205C2765385C2765
            635C2766335C2766395C2765355C2766315C2766325C2765325C276530205C27
            65325C2765655C2765355C2765645C2765645C2765655C2766315C2765625C27
            66335C2765365C2765305C2766395C2765385C276563205C276532205C276565
            5C2766305C2765335C2765305C2765645C2765385C2765375C2765305C276636
            5C2765385C2765382E205C6C616E67313033335C6631205B5C6C616E67313034
            395C663220546F74616C50616765735D5C7061720D0A5C706172645C66693436
            305C6C6936305C66335C7061720D0A7D0D0A00}
        end
        object Memo13: TfrxMemoView
          Left = 132.283550000000000000
          Top = 359.055350000000000000
          Width = 480.000310000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          HAlign = haCenter
          Memo.Strings = (
            #1054#1073#1088#1072#1079#1077#1094' '#1079#1072#1103#1074#1082#1080' '#1085#1072' '#1074#1099#1076#1072#1095#1091' '#1080#1084#1091#1097#1077#1089#1090#1074#1072)
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.897650000000000000
        Top = 532.913730000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo2: TfrxMemoView
          Left = 7.559060000000000000
          Width = 196.535560000000000000
          Height = 18.897650000000000000
          DataField = 'Responsible_Name'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.Strings = (
            '[frxDBDataset1."Responsible_Name"]')
        end
        object Memo3: TfrxMemoView
          Left = 204.094620000000000000
          Width = 196.535560000000000000
          Height = 18.897650000000000000
          DataField = 'Responsible_Phone'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.Strings = (
            '[frxDBDataset1."Responsible_Phone"]')
        end
        object Memo4: TfrxMemoView
          Left = 400.630180000000000000
          Width = 139.842610000000000000
          Height = 18.897650000000000000
          DataField = 'TypeName'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.Strings = (
            '[frxDBDataset1."TypeName"]')
        end
        object Memo12: TfrxMemoView
          Left = 540.472790000000000000
          Width = 170.078850000000000000
          Height = 18.897650000000000000
          DataField = 'vidName'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.Strings = (
            '[frxDBDataset1."vidName"]')
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 22.677180000000000000
        Top = 763.465060000000000000
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
        Top = 574.488560000000000000
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
        Top = 430.866420000000000000
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
    Left = 680
    Top = 16
  end
  object frxXLSExport1: TfrxXLSExport
    ShowProgress = True
    AsText = False
    Background = True
    FastExport = True
    PageBreaks = True
    Left = 720
    Top = 16
  end
  object ADOTable4: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'DataVid_Fedorov'
    Left = 64
    Top = 144
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
    Left = 112
    Top = 144
  end
  object ADOTable3: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Warehouse_Fedorov'
    Left = 64
    Top = 96
  end
  object DataSource3: TDataSource
    DataSet = ADOTable3
    Left = 112
    Top = 96
  end
end
