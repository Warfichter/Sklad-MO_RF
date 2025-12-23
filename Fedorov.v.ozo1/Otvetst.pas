unit Otvetst;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, StdCtrls, Mask, ExtCtrls, Grids, DBGrids, DB, ADODB,
  frxClass, frxExportXLS, frxRich, frxDBSet, Menus;

type
  TOtvetstForm = class(TForm)
    DataSource1: TDataSource;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    ADOTable2: TADOTable;
    DataSource2: TDataSource;
    DBNavigator1: TDBNavigator;
    DBLookupComboBox1: TDBLookupComboBox;
    Button1: TButton;
    frxDBDataset1: TfrxDBDataset;
    frxRichObject1: TfrxRichObject;
    frxXLSExport1: TfrxXLSExport;
    ADOTable1Responsible_ID: TAutoIncField;
    ADOTable1Responsible_Name: TStringField;
    ADOTable1Responsible_Position: TStringField;
    ADOTable1Responsible_Phone: TStringField;
    ADOTable1TypeName: TStringField;
    ADOTable1vidName: TStringField;
    ADOTable4: TADOTable;
    DataSource4: TDataSource;
    DBLookupComboBox3: TDBLookupComboBox;
    ADOTable1Unit_ID: TIntegerField;
    ADOTable4id_Data: TAutoIncField;
    ADOTable4Vidacha: TDateField;
    ADOTable4Property_Type_ID: TIntegerField;
    ADOTable4Responsible_ID: TIntegerField;
    ADOTable4Unit_ID: TIntegerField;
    ADOTable4fio: TStringField;
    ADOTable4property: TStringField;
    ADOTable4unit: TStringField;
    Label1: TLabel;
    ADOTable4addess: TStringField;
    DBLookupComboBox2: TDBLookupComboBox;
    ADOTable3: TADOTable;
    DataSource3: TDataSource;
    ADOTable1id: TAutoIncField;
    ADOTable1user_rank_id: TIntegerField;
    ADOTable1title: TStringField;
    ADOTable1description: TMemoField;
    ADOTable1price: TBCDField;
    ADOTable1property_type_id: TIntegerField;
    ADOTable1item_size_id: TIntegerField;
    ADOTable1manufacturer_id: TIntegerField;
    ADOTable1created_at: TDateTimeField;
    ADOTable1Warehouse_ID: TIntegerField;
    ADOTable1Users_id: TIntegerField;
    DBGrid1: TDBGrid;
    DataSource5: TDataSource;
    frxReport1: TfrxReport;
    PopupMenu1: TPopupMenu;
    ADOQuery1: TADOQuery;
    Button2: TButton;
    Button3: TButton;
    DBNavigator2: TDBNavigator;
    Edit1: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OtvetstForm: TOtvetstForm;

implementation

{$R *.dfm}

procedure TOtvetstForm.Button1Click(Sender: TObject);
begin
frxReport1.ShowReport();
end;

procedure TOtvetstForm.Button3Click(Sender: TObject);
begin
close;
end;

procedure TOtvetstForm.Button2Click(Sender: TObject);
begin
ADOQuery1.Active :=false;
ADOQuery1.Parameters.ParamByName('text').Value :='%'+ Edit1.text+'%';
ADOQuery1.Active :=true;
end;

end.
