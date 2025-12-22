unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, DBCtrls, Grids, DBGrids, ExtCtrls, StdCtrls,
  frxClass, frxDBSet, Menus;

type
  TForm7 = class(TForm)
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    ADOTable2: TADOTable;
    DataSource2: TDataSource;
    ADOTable1Responsible_ID: TAutoIncField;
    ADOTable1Responsible_Name: TStringField;
    ADOTable1Responsible_Position: TStringField;
    ADOTable1Responsible_Phone: TStringField;
    ADOTable2id: TAutoIncField;
    ADOTable2user_rank: TStringField;
    ADOTable1Field: TStringField;
    ADOTable1Unit_ID: TIntegerField;
    ADOTable1id: TIntegerField;
    PopupMenu1: TPopupMenu;
    N1: TMenuItem;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    FindEdit22: TEdit;
    frxDBDataset2: TfrxDBDataset;
    frxReport2: TfrxReport;
    ADOQuery1: TADOQuery;
    DataSource3: TDataSource;
    DBGrid2: TDBGrid;
    Button2: TButton;
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
ADOQuery1.Active :=false;
ADOQuery1.Parameters.ParamByName('text').Value := '%' + FindEdit22.text+ '%';
ADOQuery1.Active :=true;
 end;

procedure TForm7.Button2Click(Sender: TObject);
begin
close;
end;

end.
