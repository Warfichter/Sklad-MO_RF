unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, frxClass, Menus, ExtCtrls, DBCtrls, Grids, DBGrids, DB, ADODB,
  StdCtrls, frxDBSet;

type
  TForm3 = class(TForm)
    FindEdit: TEdit;
    Label1: TLabel;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    PopupMenu1: TPopupMenu;
    N1: TMenuItem;
    Button1: TButton;
    frxDBDataset1: TfrxDBDataset;
    frxReport1: TfrxReport;
    ADOQuery1: TADOQuery;
    DataSource2: TDataSource;
    ADOTable1Warehouse_ID: TAutoIncField;
    ADOTable1Warehouse_Name: TStringField;
    ADOTable1Warehouse_Address: TStringField;
    ADOTable1Warehouse_Phone: TStringField;
    procedure N1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.N1Click(Sender: TObject);
begin
frxReport1.ShowReport();
end;

procedure TForm3.Button1Click(Sender: TObject);
begin
  ADOQuery1.Active :=false;
ADOQuery1.Parameters.ParamByName('phone').Value := '%' + FindEdit.text+ '%';
ADOQuery1.Active :=true;
 end;

end.
 