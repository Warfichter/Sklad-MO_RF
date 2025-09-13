unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, DBCtrls, StdCtrls, Mask, ExtCtrls, Grids, DBGrids,
  Menus, frxClass, frxRich;

type
  TFormZajav = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    DBEdit1: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    ADOTable2: TADOTable;
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    DataSource3: TDataSource;
    ADOTable3: TADOTable;
    ADOTable2Responsible_ID: TAutoIncField;
    ADOTable2Responsible_Name: TStringField;
    ADOTable2Responsible_Position: TStringField;
    ADOTable2Responsible_Phone: TStringField;
    ADOTable2Unit_ID: TIntegerField;
    ADOTable3Warehouse_ID: TAutoIncField;
    ADOTable3Warehouse_Name: TStringField;
    ADOTable3Warehouse_Address: TStringField;
    ADOTable3Warehouse_Phone: TStringField;
    ADOTable4: TADOTable;
    DataSource4: TDataSource;
    DBLookupComboBox3: TDBLookupComboBox;
    ADOTable3Size: TStringField;
    ADOTable3FIO: TStringField;
    DataSource5: TDataSource;
    ADOTable5: TADOTable;
    DBLookupComboBox4: TDBLookupComboBox;
    ADOTable3Vechi: TStringField;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    PopupMenu1: TPopupMenu;
    G1: TMenuItem;
    Edit1: TEdit;
    Label6: TLabel;
    frxRichObject1: TfrxRichObject;
    Label7: TLabel;
    Edit2: TEdit;
    Button1: TButton;
    frxReport1: TfrxReport;
    procedure G1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormZajav: TFormZajav;

implementation

{$R *.dfm}

procedure TFormZajav.G1Click(Sender: TObject);
begin
// ���������� �������� ���������� otvetst
  frxReport1.Variables['razmer'] := QuotedStr(ADOTable3.FieldbyName('size').AsString);
// ���������� �������� ���������� otvetst
  frxReport1.Variables['tupeobm'] := QuotedStr(ADOTable3.FieldbyName('Vechi').AsString);
// ���������� �������� ���������� otvetst
  frxReport1.Variables['otvetst'] := QuotedStr(Edit1.text);
// ���������� �������� ���������� otvetst
  frxReport1.Variables['tel'] := QuotedStr(ADOTable3.FieldbyName('Warehouse_Phone').AsString);
  // ���������� �������� ���������� otvetst
  frxReport1.Variables['FIO'] := QuotedStr(ADOTable3.FieldbyName('Warehouse_Name').AsString);
// ���������� �������� ���������� otvetst
  frxReport1.Variables['date'] := QuotedStr('04.03.2025');

  // ��������� �����
  frxReport1.ShowReport;
end;

end.
