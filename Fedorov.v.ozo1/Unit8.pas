unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls;

type
  TForm8 = class(TForm)
    Memo1: TMemo;
    Button1: TButton;
    procedure Memo1Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);  // Обработчик OnShow
  private
  public
  end;

var
  Form8: TForm8;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm8.FormShow(Sender: TObject);
begin
  Caption := 'для просмотра информации нажмите пробел';
end;

procedure TForm8.Memo1Change(Sender: TObject);
begin
  Memo1.Lines.Text :=
    'Программа защищена законом об авторском праве' + sLineBreak +
    'Данная программа предназначена для удобного управления складскими данными.' + sLineBreak +
    'Она позволяет выполнять поиск по складам и телефонам, фильтровать записи по первой букве, а также просматривать подробную информацию о каждом складе.' + sLineBreak +
    '' + sLineBreak +
    'Функции программы включают:' + sLineBreak +
    '- Авторизацию пользователей;' + sLineBreak +
    '- Поиск и фильтрацию данных в базе;' + sLineBreak +
    '- Просмотр и редактирование информации о складах;' + sLineBreak +
    '- Формирование отчетов.' + sLineBreak +
    '' + sLineBreak +
    'Программа разработана для повышения эффективности работы с базой данных складов и упрощения доступа к необходимой информации.' + sLineBreak +
    '' + sLineBreak +
    'Версия: 1.0.0' + sLineBreak +
    'Автор: Студент группы 1711з Федоров А.В.';
end;

procedure TForm8.Button1Click(Sender: TObject);
begin
  Close;
end;

end.

