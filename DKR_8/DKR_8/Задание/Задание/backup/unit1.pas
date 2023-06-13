unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Image1: TImage;
    Image2: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Label1Click(Sender: TObject);
begin

end;

procedure TForm1.Button1Click(Sender: TObject);
var a:real;b:real;res:real;
var sq1:real;
begin
  if (edit1.text='') or (edit2.text='') then showmessage('ошибка')
  else begin
  a:=strtofloat(edit1.text);
  b:=strtofloat(edit2.text);
  sq1:=Pi/8;
  res:=sqrt(sq1)*sqrt(sqrt(a+b)/(a*a)+(b*b))-(a*(b*b*b));
  label3.caption:='f = ' + floattostr(res);end;
end;

procedure TForm1.Button2Click(Sender: TObject);
var s:real;a:real;d:real;s1:real;
begin
   if edit3.Text='' then showmessage('ошибка')
   else begin
  s:=strtofloat(edit3.text);
  a:=sqrt(s);
  d:=(a*a)+(a*a);
  s1:=2*(d/2);
  label5.caption:='a = ' + floattostr(a);
  label6.caption:='d = ' + floattostr(d);
  label7.caption:='s1 = ' + floattostr(s1);
  label3.caption:='';end;
end;

procedure TForm1.Edit2Change(Sender: TObject);
begin

end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  Constraints.MinWidth:=1340;
  Constraints.MinHeight:=350;
end;

procedure TForm1.Image1Click(Sender: TObject);
begin

end;

end.

