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
    DataSource1: TDataSource;
    DBLookupComboBox1: TDBLookupComboBox;
    ADOQuery1: TADOQuery;
    ADOTable1: TADOTable;
    DataSource2: TDataSource;
    ADOTable5Unit_ID: TAutoIncField;
    ADOTable5Unit_Number: TStringField;
    ADOTable5Unit_Name: TStringField;
    ADOTable5Unit_Address: TStringField;
    ADOTable5Unit_Phone: TStringField;
    ADOTable5Warehouse_ID: TIntegerField;
    ADOTable1Warehouse_ID: TAutoIncField;
    ADOTable1Warehouse_Name: TStringField;
    ADOTable1Warehouse_Address: TStringField;
    ADOTable1Warehouse_Phone: TStringField;
    ADOTable1id: TIntegerField;
    Button1: TButton;
    Label1: TLabel;
    Button2: TButton;
    ADOTable5Field: TStringField;
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.Button2Click(Sender: TObject);
begin
close;
end;

end.
