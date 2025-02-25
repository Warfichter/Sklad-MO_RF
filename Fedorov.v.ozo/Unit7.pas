unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, mySQLDbTables, Grids, DBGrids, StdCtrls, frxClass, frxDBSet,
  frxExportPDF;

type
  TForm7 = class(TForm)
    Button1: TButton;
    MySQLQuery1: TMySQLQuery;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    MySQLDatabase1: TMySQLDatabase;
    edit1: TEdit;
    Button2: TButton;
    frxDBDataset1: TfrxDBDataset;
    frxReport1: TfrxReport;
    frxPDFExport1: TfrxPDFExport;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

procedure TForm7.Button1Click(Sender: TObject);
begin
  if (MySQLQuery1.Active = false)
  then
  begin
    MySQLQuery1.ParamByName('par1').AsString := edit1.Text + '%';
    MySQLQuery1.Active := true;
    end
   else
    MySQLQuery1.Active := false;
  end;
procedure TForm7.Button2Click(Sender: TObject);
begin
frxReport1.ShowReport();
end;

end.
