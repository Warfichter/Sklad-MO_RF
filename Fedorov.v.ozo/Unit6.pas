unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, DB, ADODB, Grids, DBGrids, StdCtrls, Mask, ExtCtrls;

type
  TForm5 = class(TForm)
    DBNavigator1: TDBNavigator;
    DBEdit1: TDBEdit;
    DBGrid1: TDBGrid;
    ADOTable5: TADOTable;
    DataSource5: TDataSource;
    ADOConnection1: TADOConnection;
    ADOTable5id: TAutoIncField;
    ADOTable5user_rank: TStringField;
    DataSource1: TDataSource;
    DBLookupComboBox1: TDBLookupComboBox;
    ADOTable5fio: TStringField;
    ADOQuery1: TADOQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

end.
