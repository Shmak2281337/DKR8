unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls;

type

  { TMainForm }

  TMainForm = class(TForm)
    FuncButton: TButton;
    SquareButton: TButton;
    FuncFirstDigitEdit: TEdit;
    FuncSecondDigitEdit: TEdit;
    SquareSEdit: TEdit;
    FuncPicture: TImage;
    SquarePicture: TImage;
    FuncFirstDigit: TLabel;
    FuncSecondDigit: TLabel;
    FuncResult: TLabel;
    SquareS: TLabel;
    SquareA: TLabel;
    SquareD: TLabel;
    SquareS1: TLabel;
    SquareSLabel: TLabel;
    SquareS1Label: TLabel;
    procedure FuncButtonClick(Sender: TObject);
    procedure SquareButtonClick(Sender: TObject);
    procedure FuncSecondDigitEditChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FuncPictureClick(Sender: TObject);
    procedure FuncFirstDigitClick(Sender: TObject);
  private

  public

  end;

var
  MainForm: TMainForm;

implementation

{$R *.lfm}

{ TMainForm }

procedure TMainForm.FuncFirstDigitClick(Sender: TObject);
begin

end;

procedure TMainForm.FuncButtonClick(Sender: TObject);
var a:real;b:real;res:real;
var sq1:real;
begin
  if (FuncFirstDigitEdit.text='') or (FuncSecondDigitEdit.text='') then showmessage('ошибка')
  else begin
  a:=strtofloat(FuncFirstDigitEdit.text);
  b:=strtofloat(FuncSecondDigitEdit.text);
  sq1:=Pi/8;
  res:=sqrt(sq1)*sqrt(sqrt(a+b)/(a*a)+(b*b))-(a*(b*b*b));
  FuncResult.caption:='f = ' + floattostr(res);end;
end;

procedure TMainForm.SquareButtonClick(Sender: TObject);
var s:real;a:real;d:real;s1:real;
begin
   if SquareSEdit.Text='' then showmessage('ошибка')
   else begin
  s:=strtofloat(SquareSEdit.text);
  a:=sqrt(s);
  d:=(a*a)+(a*a);
  s1:=2*(d/2);
  SquareA.caption:='a = ' + floattostr(a);
  SquareD.caption:='d = ' + floattostr(d);
  SquareS1.caption:='s1 = ' + floattostr(s1);
  FuncResult.caption:='';end;
end;

procedure TMainForm.FuncSecondDigitEditChange(Sender: TObject);
begin

end;

procedure TMainForm.FormCreate(Sender: TObject);
begin
  Constraints.MinWidth:=1340;
  Constraints.MinHeight:=360;
end;

procedure TMainForm.FuncPictureClick(Sender: TObject);
begin

end;

end.

