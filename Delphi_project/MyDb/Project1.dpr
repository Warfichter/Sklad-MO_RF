program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {GlavnoeMeny},
  Unit2 in 'Unit2.pas' {Form2},
  prichod in 'prichod.pas' {Form3},
  Unit4 in 'H:\MyDb\Unit4.pas' {PostavForm},
  Unit5 in 'H:\MyDb\Unit5.pas' {PrichodForm},
  Unit6 in 'Unit6.pas' {Form6},
  Unit7 in 'Unit7.pas' {Form7};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TGlavnoeMeny, GlavnoeMeny);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TPostavForm, PostavForm);
  Application.CreateForm(TPrichodForm, PrichodForm);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.Run;
end.
