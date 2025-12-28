unit Otvetst;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, StdCtrls, Mask, ExtCtrls, Grids, DBGrids, DB, ADODB,
  frxClass, frxExportXLS, frxRich, frxDBSet, Menus;

type
  TOtvetstForm = class(TForm)
    ADOConnection1: TADOConnection;
    ADOTable2: TADOTable;
    DataSource2: TDataSource;
    DBNavigator1: TDBNavigator;
    Button1: TButton;
    DBGrid1: TDBGrid;
    PopupMenu1: TPopupMenu;
    Button3: TButton;
    DBNavigator2: TDBNavigator;
    Label2: TLabel;
    ADOQuery1: TADOQuery;
    DataSource1: TDataSource;
    Button2: TButton;
    ADOTable1: TADOTable;
    DataSource3: TDataSource;
    ADOQuery1id: TAutoIncField;
    ADOQuery1full_name: TStringField;
    ADOQuery1rank: TStringField;
    ADOQuery1personal_number: TStringField;
    TEdit: TEdit;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    ADOQuery1mail: TStringField;
    frxDBDataset1: TfrxDBDataset;
    frxRichObject1: TfrxRichObject;
    frxXLSExport1: TfrxXLSExport;
    frxReport1: TfrxReport;
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
ADOQuery1.Parameters.ParamByName('text').Value :='%'+ TEdit.text+'%';
ADOQuery1.Active :=true;
  end;

end.
