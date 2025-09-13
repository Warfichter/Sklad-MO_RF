unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DB, ADODB, StdCtrls, Mask, DBCtrls, ExtCtrls,
  mySQLDbTables, Menus, frxClass, frxDBSet, sLabel;

type
  TForm2 = class(TForm)
    DataSource1: TDataSource;
    DBNavigator1: TDBNavigator;
    PopupMenu1: TPopupMenu;
    N1: TMenuItem;
    frxDBDataset1: TfrxDBDataset;
    sLabelFX1: TsLabelFX;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    ADOTable1Responsible_ID: TAutoIncField;
    ADOTable1Responsible_Name: TStringField;
    ADOTable1Responsible_Position: TStringField;
    ADOTable1Responsible_Phone: TStringField;
    ADOTable1Unit_ID: TIntegerField;
    Label1: TLabel;
    ADOQuery1: TADOQuery;
    DataSource2: TDataSource;
    Button1: TButton;
    FindEdit: TEdit;
    DBGrid2: TDBGrid;
    Label2: TLabel;
    frxReport1: TfrxReport;
    procedure N1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm2.N1Click(Sender: TObject);
begin
frxReport1.showreport();
end;

procedure TForm2.Button1Click(Sender: TObject);
begin
ADOQuery1.Active :=false;
ADOQuery1.Parameters.ParamByName('phone').Value := '%' + FindEdit.text+ '%';
ADOQuery1.Active :=true;
 end;

end.
