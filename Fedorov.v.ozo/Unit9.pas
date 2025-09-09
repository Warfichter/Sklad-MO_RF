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
    ADOQuery1: TADOQuery;
    DataSource3: TDataSource;
    DataSource4: TDataSource;
    ADOTable3: TADOTable;
    ADOQuery1Responsible_ID: TAutoIncField;
    ADOQuery1Responsible_Name: TStringField;
    ADOQuery1Responsible_Position: TStringField;
    ADOQuery1Responsible_Phone: TStringField;
    ADOQuery1Unit_ID: TIntegerField;
    ADOQuery1id: TIntegerField;
    DataSource1: TDataSource;
    ADOTable1: TADOTable;
    ADOTable1Field: TIntegerField;
    ADOTable1Field2: TIntegerField;
    DBGrid1: TDBGrid;
    ADOTable1id: TAutoIncField;
    ADOTable1name: TStringField;
    ADOTable1id_manufacture: TIntegerField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

end.
