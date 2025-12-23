unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, frxClass, frxDBSet, Menus, StdCtrls, Grids, DBGrids,
  ExtCtrls, DBCtrls;

type
  TForm9 = class(TForm)
    Label1: TLabel;
    DBNavigator1: TDBNavigator;
    Button1: TButton;
    FindEdit: TEdit;
    ADOConnection1: TADOConnection;
    frxDBDataset2: TfrxDBDataset;
    frxReport2: TfrxReport;
    DataSource3: TDataSource;
    DataSource4: TDataSource;
    ADOTable3: TADOTable;
    DataSource1: TDataSource;
    ADOTable1: TADOTable;
    ADOTable1Field: TIntegerField;
    ADOTable1Field2: TIntegerField;
    DBGrid1: TDBGrid;
    ADOTable1id: TAutoIncField;
    ADOTable1name: TStringField;
    ADOTable1id_manufacture: TIntegerField;
    ADOQuery1: TADOQuery;
    Button2: TButton;
    ADOQuery1id: TAutoIncField;
    ADOQuery1name: TStringField;
    ADOQuery1id_manufacture: TIntegerField;
    ADOQuery1ost: TStringField;
    ADOQuery1bax: TStringField;
    ADOQuery1cout: TStringField;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

procedure TForm9.Button1Click(Sender: TObject);
begin
ADOQuery1.Active :=false;
ADOQuery1.Parameters.ParamByName('text').Value :='%'+ FindEdit.text+'%';
ADOQuery1.Active :=true;
  end;

procedure TForm9.Button2Click(Sender: TObject);
begin
close;
end;

end.
