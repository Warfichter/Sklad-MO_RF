unit prichod;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus, sSkinManager, sSkinProvider;

type
  TRegForm = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N2: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N3: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    Label1: TLabel;
    Button1: TButton;
    Edit1: TEdit;
    Login: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    sSkinProvider1: TsSkinProvider;
    sSkinManager1: TsSkinManager;
    procedure N12Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RegForm: TRegForm;

implementation

uses Unit1;

{$R *.dfm}

procedure TRegForm.N12Click(Sender: TObject);
begin
   MainForm.Show();
end;

procedure TRegForm.Button1Click(Sender: TObject);
begin
begin
  if (Login.Text =  'user') and (Edit1.Text =  '12345') then
   begin
        showmessage('Успешная вторизация');
        regform.Hide();
        MainForm.show()
      end;
end;


end;

end.
