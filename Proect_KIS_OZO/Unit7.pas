unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, StdCtrls, Grids, DBGrids, DB, ExtCtrls, ADODB;

type
  TForm7 = class(TForm)
    ADOTable1: TADOTable;
    ADOConnection1: TADOConnection;
    DBNavigator1: TDBNavigator;
    DataSource1: TDataSource;
    ADOTable2: TADOTable;
    ADOConnection2: TADOConnection;
    DataSource2: TDataSource;
    ADOTable1id: TAutoIncField;
    ADOTable1user_rank: TStringField;
    ADOTable2id: TAutoIncField;
    ADOTable2name: TStringField;
    ADOTable2address: TStringField;
    ADOTable2responsible_person_id: TIntegerField;
    ADOTable2Field: TStringField;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

end.
