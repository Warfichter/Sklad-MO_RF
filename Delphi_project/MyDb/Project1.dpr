program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {MainForm},
  Unit2 in 'Unit2.pas' {Form2},
  prichod in 'prichod.pas' {RegForm},
  Unit4 in 'Unit4.pas' {PostavForm},
  Unit5 in 'Unit5.pas' {PrichodForm},
  Unit6 in 'Unit6.pas' {Form6},
  Unit7 in 'Unit7.pas' {Form7};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TRegForm, RegForm);
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TPostavForm, PostavForm);
  Application.CreateForm(TPrichodForm, PrichodForm);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.Run;
end.
