program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {MainForm},
  Unit2 in 'Unit2.pas' {Form2},
  Sys in 'Sys.pas' {SysForm},
  Auth in 'Auth.pas' {AuthForm},
  Otvetst in 'Otvetst.pas' {OtvetstForm},
  Unit3 in 'Unit3.pas' {Form3},
  Unit4 in 'Unit4.pas' {FormZajav},
  Unit6 in 'Unit6.pas' {Form5},
  Unit7 in 'Unit7.pas' {Form7},
  Unit8 in 'Unit8.pas' {Form8},
  Unit9 in 'Unit9.pas' {Form9},
  Unit10 in 'Unit10.pas' {Form10};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TAuthForm, AuthForm);
  Application.CreateForm(TFormZajav, FormZajav);
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TSysForm, SysForm);
  Application.CreateForm(TOtvetstForm, OtvetstForm);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm10, Form10);
  Application.Run;
end.
