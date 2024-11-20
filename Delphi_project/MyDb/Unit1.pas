unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus;

type
  TGlavnoeMeny = class(TForm)
    Button1: TButton;
    Button2: TButton;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    procedure Button1Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  GlavnoeMeny: TGlavnoeMeny;

implementation

uses Unit2, prichod, Unit5, Unit4, Unit6, Unit7;

{$R *.dfm}

procedure TGlavnoeMeny.Button1Click(Sender: TObject);
begin
form2.Show();
end;

procedure TGlavnoeMeny.N6Click(Sender: TObject);
begin
form2.Show();
end;

procedure TGlavnoeMeny.Button4Click(Sender: TObject);
begin
form3.Show()
end;

procedure TGlavnoeMeny.Button3Click(Sender: TObject);
begin
PrichodForm.Show();
end;

procedure TGlavnoeMeny.Button2Click(Sender: TObject);
begin
PostavForm.Show();
end;

procedure TGlavnoeMeny.N7Click(Sender: TObject);
begin
PostavForm.Show();
end;

procedure TGlavnoeMeny.N8Click(Sender: TObject);
begin
PrichodForm.Show();
end;

procedure TGlavnoeMeny.Button5Click(Sender: TObject);
begin
form6.Show();
end;

procedure TGlavnoeMeny.Button6Click(Sender: TObject);
begin
form7.Show();
end;

end.
