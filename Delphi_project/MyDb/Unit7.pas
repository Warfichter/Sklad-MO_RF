unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, mySQLDbTables, Grids, DBGrids, StdCtrls;

type
  TForm7 = class(TForm)
    Button1: TButton;
    MySQLQuery1: TMySQLQuery;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    MySQLDatabase1: TMySQLDatabase;
    edit1: TEdit;
    procedure Button1Click(Sender: TObject);
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
  MySQLQuery1.ParamByName('par1').AsString:= edit1.Text+'%';
  MySQLQuery1.Active:= true
   end
  else
  MySQLQuery1.Active:= false;
end;

end.
