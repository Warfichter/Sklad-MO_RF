program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {MainForm},
  Unit2 in 'Unit2.pas' {Form2},
  Sys in 'Sys.pas' {SysForm},
  Auth in 'Auth.pas' {AuthForm},
  Otvetst in 'Otvetst.pas' {OtvetstForm},
  Unit6 in 'Unit6.pas' {Form3},
  Unit4 in 'Unit4.pas' {FormZajav};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TAuthForm, AuthForm);
  Application.CreateForm(TFormZajav, FormZajav);
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TSysForm, SysForm);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TOtvetstForm, OtvetstForm);
  Application.Run;
end.
