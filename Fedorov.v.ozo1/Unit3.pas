unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, frxClass, Menus, ExtCtrls, DBCtrls, Grids, DBGrids, DB, ADODB,
  StdCtrls, frxDBSet, Mask;

type
  TForm3 = class(TForm)
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    PopupMenu1: TPopupMenu;
    N1: TMenuItem;
    Button1: TButton;
    frxDBDataset1: TfrxDBDataset;
    ADOTable1Warehouse_ID: TAutoIncField;
    ADOTable1Warehouse_Name: TStringField;
    ADOTable1Location: TStringField;
    ADOTable1ResponsiblePerson_ID: TIntegerField;
    Label1: TLabel;
    ADOTable2: TADOTable;
    DataSource3: TDataSource;
    DBEdit1: TDBEdit;
    ADOTable2Property_Type_ID: TAutoIncField;
    ADOTable2Property_Type_Name: TStringField;
    ADOTable2Property_Type_Description: TMemoField;
    ADOTable2Size_ID: TIntegerField;
    ADOTable1Field: TStringField;
    ADOQuery1: TADOQuery;
    DataSource2: TDataSource;
    frxReport1: TfrxReport;
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
   close;
end;

end.
