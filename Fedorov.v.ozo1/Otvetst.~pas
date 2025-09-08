unit Otvetst;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, StdCtrls, Mask, ExtCtrls, Grids, DBGrids, DB, ADODB,
  frxClass, frxExportXLS, frxRich, frxDBSet;

type
  TOtvetstForm = class(TForm)
    DataSource1: TDataSource;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    ADOTable2: TADOTable;
    DataSource2: TDataSource;
    DBGrid1: TDBGrid;
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
    frxReport1: TfrxReport;
    ADOTable4: TADOTable;
    DataSource4: TDataSource;
    DBLookupComboBox3: TDBLookupComboBox;
    ADOTable1Unit_ID: TIntegerField;
    DBEdit1: TDBEdit;
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
    procedure Button1Click(Sender: TObject);
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

end.
