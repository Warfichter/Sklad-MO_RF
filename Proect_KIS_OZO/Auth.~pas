unit Auth;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, ADODB, sSkinProvider, sSkinManager;

type
  TAuthForm = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Button2: TButton;
    ADOQuery1: TADOQuery;
    sSkinManager1: TsSkinManager;
    sSkinProvider1: TsSkinProvider;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  AuthForm: TAuthForm;

implementation

uses Unit1;

{$R *.dfm}

procedure TAuthForm.Button2Click(Sender: TObject);
begin
close();
end;

procedure TAuthForm.Button1Click(Sender: TObject);
var
  i:integer;
  role:string;
  iduser:string;
  reg:boolean;
begin
    ADOQuery1.Active:=false;
    ADOQuery1.sql.clear;
    ADOQuery1.sql.add('Select * from FedorovUser');
    ADOQuery1.Active:=true;
    reg:=false;
    ADOQuery1.First;
    for i:=1 to ADOQuery1.RecordCount do
  begin
  if (ADOQuery1.Fields[1].AsString=edit1.Text)
  and (ADOQuery1.Fields[2].AsString=edit2.Text) then
     begin
       reg:=true;
       iduser:=ADOQuery1.Fields[0].AsString;
       role:=ADOQuery1.Fields[3].AsString;
       break;
     end;
  ADOQuery1.next;
  end;
if reg then
     begin
       MainForm.userStr:=role;
       MainForm.operatorSys:=ADOQuery1.Fields[4].AsString;

  if role='admin' then
  begin
   //mainform.N13.Visible:=true;
  end;
   if role='user' then
  begin
   //mainform.N13.Visible:=true;
  end;
  hide;
  MainForm.Show();
  MainForm.Caption:= 'В системе находится ' + MainForm.operatorSys;
end
  else MainForm.close;
end;

end.
