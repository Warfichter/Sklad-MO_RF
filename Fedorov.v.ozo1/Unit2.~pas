unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DB, ADODB, StdCtrls, Mask, DBCtrls, ExtCtrls,
  mySQLDbTables, Menus, frxClass, frxDBSet, sLabel;

type
  TForm2 = class(TForm)
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    DBNavigator1: TDBNavigator;
    PopupMenu1: TPopupMenu;
    N1: TMenuItem;
    frxDBDataset1: TfrxDBDataset;
    DBEdit1: TDBEdit;
    sLabelFX1: TsLabelFX;
    StaticText1: TStaticText;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    ADOTable1Responsible_ID: TAutoIncField;
    ADOTable1Responsible_Name: TStringField;
    ADOTable1Responsible_Position: TStringField;
    ADOTable1Responsible_Phone: TStringField;
    ADOTable1Unit_ID: TIntegerField;
    frxReport1: TfrxReport;
    procedure N1Click(Sender: TObject);
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

end.
