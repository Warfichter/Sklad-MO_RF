unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, frxClass, Menus, ExtCtrls, DBCtrls, Grids, DBGrids, DB, ADODB,
  StdCtrls, frxDBSet;

type
  TForm3 = class(TForm)
    Edit1: TEdit;
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
    procedure N1Click(Sender: TObject);
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

end.
 