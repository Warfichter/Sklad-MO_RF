unit Sys;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Unit1, ExtCtrls;

type
  TSysForm = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Image3: TImage;
    Image4: TImage;
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SysForm: TSysForm;

implementation

{$R *.dfm}

procedure TSysForm.Button3Click(Sender: TObject);
begin
close();
end;

procedure TSysForm.Button2Click(Sender: TObject);
var
 f:textfile;
 str:string;
 localPath: string;
begin
  localPath := ExtractFilePath(ParamStr(0));
  assignfile(f,localPath + 'sys.ini');
  //showmessage(localPath + 'sys.ini');
  reset(f);
  readln(f,str); //[backup] ѕуть к архиву
  readln(f,str);
  MainForm.pathGlobal:=str;
  Edit1.Text:= MainForm.pathGlobal;
  closefile(f);
end;

procedure TSysForm.Button1Click(Sender: TObject);
 var
 f:textfile;
 localPath: string;
begin
 localPath := ExtractFilePath(ParamStr(0));
 assignfile(f,localPath + 'sys.ini');
 showmessage(localPath + 'sys.ini');
 rewrite(f);
 writeln(f,'[backup]');
 showmessage(Edit1.Text);
 writeln(f,Edit1.Text);
 closefile(f);

end;

procedure TSysForm.FormCreate(Sender: TObject);
begin
 // ”казываем путь к изображению и загружаем его в компонент TImage
Image3.Picture.LoadFromFile('12.jpg');
Image4.Picture.LoadFromFile('13.jpg');
end;

end.
