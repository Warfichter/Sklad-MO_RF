unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls;  // ��������� StdCtrls ��� TMemo

type
  TForm8 = class(TForm)
    Memo1: TMemo;
    Button1: TButton;
    procedure Memo1Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm8.Memo1Change(Sender: TObject);
begin
   Memo1.Lines.Text :=
   '� ���������' + sLineBreak +
    '������ ��������� ������������� ��� �������� ���������� ���������� �������.' + sLineBreak +
    '��� ��������� ��������� ����� �� ������� � ���������, ����������� ������ �� ������ �����, � ����� ������������� ��������� ���������� � ������ ������.' + sLineBreak +
    '' + sLineBreak +
    '������� ��������� ��������:' + sLineBreak +
    '- ����������� �������������;' + sLineBreak +
    '- ����� � ���������� ������ � ����;' + sLineBreak +
    '- �������� � �������������� ���������� � �������;' + sLineBreak +
    '- ������������ �������.' + sLineBreak +
    '' + sLineBreak +
    '��������� ����������� ��� ��������� ������������� ������ � ����� ������ ������� � ��������� ������� � ����������� ����������.' + sLineBreak +
    '' + sLineBreak +
    '������: 1.0.0' + sLineBreak +
    '�����: ������� ������ 1711� ������� �.�.';
end;

procedure TForm8.Button1Click(Sender: TObject);
begin
Close;

end;

end.


