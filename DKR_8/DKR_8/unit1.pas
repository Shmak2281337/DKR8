unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TMain }

  TMain = class(TForm)
    ButtonTrap: TButton;
    ButtonCircle: TButton;
    ButtonCalcTriangle: TButton;
    ButtonCalcRectangle: TButton;
    ComboBox: TComboBox;
    LabelLine: TLabel;
    LabelHeight1: TLabel;
    LabelSquareCircle: TLabel;
    LabelSquareTrapeze: TLabel;
    LabelTrapezium: TLabel;
    Select1: TRadioButton;
    Select2: TRadioButton;
    RadiusEdit: TEdit;
    EditLength: TEdit;
    EditFoundation: TEdit;
    EditHeight: TEdit;
    EditSide1: TEdit;
    EditSide2: TEdit;
    EditAngle: TEdit;
    EditWidth: TEdit;
    LineEdit: TEdit;
    HeightEdit: TEdit;
    RadiusLabel: TLabel;
    LabelTriangle: TLabel;
    LabelLength: TLabel;
    LabelFoundation: TLabel;
    LabelSides: TLabel;
    LabelRectangle: TLabel;
    LabelSquareRectangle: TLabel;
    LabelSquareTriangle: TLabel;
    LabelCircle: TLabel;
    LabelWidth: TLabel;
    LabelHeight: TLabel;
    LabelAngle: TLabel;
    procedure ButtonTrapClick(Sender: TObject);
    procedure ButtonCalcTriangleClick(Sender: TObject);
    procedure ButtonCalcRectangleClick(Sender: TObject);
    procedure ButtonCircleClick(Sender: TObject);
    procedure ComboBoxChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Select1Change(Sender: TObject);
    procedure Select2Change(Sender: TObject);
  private
    procedure Rectangle;
    procedure Triangle;
    procedure Circle;
    procedure Trapezium;
  public

  end;

var
  Main: TMain;

implementation

{$R *.lfm}

{ TMain }

procedure TMain.Rectangle();
begin
  Main.Height:=335;
  Main.Width:=247;
  Main.Constraints.MinHeight:=335;
  Main.Constraints.MinWidth:=247;
  Main.Constraints.MaxHeight:=335;
  LabelLength.Visible:=true;
  LabelRectangle.Visible:=true;
  LabelSquareRectangle.Visible:=true;
  LabelWidth.Visible:=true;
  ButtonCalcRectangle.Visible:=true;
  EditLength.Visible:=true;
  EditWidth.Visible:=true;

  LabelTriangle.Visible:=false;
  LabelFoundation.Visible:=false;
  LabelHeight.Visible:=false;
  EditFoundation.Visible:=false;
  EditHeight.Visible:=false;
  LabelSquareTriangle.Visible:=false;
  LabelSides.Visible:=false;
  EditSide1.Visible:=false;
  EditSide2.Visible:=false;
  LabelAngle.Visible:=false;
  EditAngle.Visible:=false;
  ButtonCalcTriangle.Visible:=false;
    Select1.Visible:=false;
  Select2.Visible:=false;

  LabelCircle.Visible:=false;
  RadiusLabel.Visible:=false;
  RadiusEdit.Visible:=false;
  ButtonCircle.Visible:=false;
  LabelSquareCircle.Visible:=false;

   LabelTrapezium.Visible:=false;
  LabelLine.Visible:=false;
  LabelHeight1.Visible:=false;
  LineEdit.Visible:=false;
  HeightEdit.Visible:=false;
  LabelSquareTrapeze.Visible:=false;
  ButtonTrap.Visible:=false;
end;

procedure TMain.Triangle();
begin
  Main.Height:=292;
  Main.Width:=766;
  Main.Constraints.MinHeight:=292;
  Main.Constraints.MinWidth:=766;
  Main.Constraints.MaxHeight:=292;
  ButtonCalcTriangle.Visible:=true;
  LabelTriangle.Visible:=true;
  LabelFoundation.Visible:=true;
  LabelHeight.Visible:=true;
  EditFoundation.Visible:=true;
  EditHeight.Visible:=true;
  LabelSquareTriangle.Visible:=true;
  LabelSides.Visible:=true;
  EditSide1.Visible:=true;
  EditSide2.Visible:=true;
  LabelAngle.Visible:=true;
  EditAngle.Visible:=true;
  Select1.Visible:=true;
  Select2.Visible:=true;

  LabelLength.Visible:=false;
  LabelRectangle.Visible:=false;
  LabelSquareRectangle.Visible:=false;
  LabelWidth.Visible:=false;
  ButtonCalcRectangle.Visible:=false;
  EditLength.Visible:=false;
  EditWidth.Visible:=false;

  LabelCircle.Visible:=false;
  RadiusLabel.Visible:=false;
  RadiusEdit.Visible:=false;
  ButtonCircle.Visible:=false;
  LabelSquareCircle.Visible:=false;

   LabelTrapezium.Visible:=false;
  LabelLine.Visible:=false;
  LabelHeight1.Visible:=false;
  LineEdit.Visible:=false;
  HeightEdit.Visible:=false;
  LabelSquareTrapeze.Visible:=false;
  ButtonTrap.Visible:=false;
end;

procedure TMain.Circle();
begin
  Main.Height:=283;
  Main.Width:=283;
  Main.Constraints.MinHeight:=283;
  Main.Constraints.MinWidth:=283;
  Main.Constraints.MaxHeight:=283;
  LabelCircle.Visible:=true;
  RadiusLabel.Visible:=true;
  RadiusEdit.Visible:=true;
  ButtonCircle.Visible:=true;
  LabelSquareCircle.Visible:=true;

  LabelLength.Visible:=false;
  LabelRectangle.Visible:=false;
  LabelSquareRectangle.Visible:=false;
  LabelWidth.Visible:=false;
  ButtonCalcRectangle.Visible:=false;
  EditLength.Visible:=false;
  EditWidth.Visible:=false;

  LabelTriangle.Visible:=false;
  LabelFoundation.Visible:=false;
  LabelHeight.Visible:=false;
  EditFoundation.Visible:=false;
  EditHeight.Visible:=false;
  LabelSquareTriangle.Visible:=false;
  LabelSides.Visible:=false;
  EditSide1.Visible:=false;
  EditSide2.Visible:=false;
  LabelAngle.Visible:=false;
  EditAngle.Visible:=false;
  ButtonCalcTriangle.Visible:=false;
  Select1.Visible:=false;
  Select2.Visible:=false;

   LabelTrapezium.Visible:=false;
  LabelLine.Visible:=false;
  LabelHeight1.Visible:=false;
  LineEdit.Visible:=false;
  HeightEdit.Visible:=false;
  LabelSquareTrapeze.Visible:=false;
  ButtonTrap.Visible:=false;
end;

procedure TMain.Trapezium();
begin
  Main.Height:=289;
  Main.Width:=354;
  Main.Constraints.MinHeight:=289;
  Main.Constraints.MinWidth:=354;
  Main.Constraints.MaxHeight:=289;
  ButtonTrap.Visible:=true;
  LabelTrapezium.Visible:=true;
  LabelLine.Visible:=true;
  LabelHeight1.Visible:=true;
  LineEdit.Visible:=true;
  HeightEdit.Visible:=true;
  LabelSquareTrapeze.Visible:=true;

  LabelLength.Visible:=false;
  LabelRectangle.Visible:=false;
  LabelSquareRectangle.Visible:=false;
  LabelWidth.Visible:=false;
  ButtonCalcRectangle.Visible:=false;
  EditLength.Visible:=false;
  EditWidth.Visible:=false;

  LabelTriangle.Visible:=false;
  LabelFoundation.Visible:=false;
  LabelHeight.Visible:=false;
  EditFoundation.Visible:=false;
  EditHeight.Visible:=false;
  LabelSquareTriangle.Visible:=false;
  LabelSides.Visible:=false;
  EditSide1.Visible:=false;
  EditSide2.Visible:=false;
  LabelAngle.Visible:=false;
  EditAngle.Visible:=false;
  ButtonCalcTriangle.Visible:=false;
  Select1.Visible:=false;
  Select2.Visible:=false;

  LabelCircle.Visible:=false;
  RadiusLabel.Visible:=false;
  RadiusEdit.Visible:=false;
  ButtonCircle.Visible:=false;
  LabelSquareCircle.Visible:=false;
end;

procedure TMain.FormCreate(Sender: TObject);
begin
  Main.Height:=180;
  Main.Width:=255;
  Main.Constraints.MinHeight:=180;
  Main.Constraints.MinWidth:=255;

  LabelLength.Visible:=false;
  LabelRectangle.Visible:=false;
  LabelSquareRectangle.Visible:=false;
  LabelWidth.Visible:=false;
  ButtonCalcRectangle.Visible:=false;
  EditLength.Visible:=false;
  EditWidth.Visible:=false;

  LabelTriangle.Visible:=false;
  LabelFoundation.Visible:=false;
  LabelHeight.Visible:=false;
  EditFoundation.Visible:=false;
  EditHeight.Visible:=false;
  EditFoundation.ReadOnly:=true;EditHeight.ReadOnly:=true;
  LabelSquareTriangle.Visible:=false;
  LabelSides.Visible:=false;
  EditSide1.Visible:=false;
  EditSide2.Visible:=false;
  LabelAngle.Visible:=false;
  EditSide1.ReadOnly:=true;
  EditSide2.ReadOnly:=true;
  EditAngle.ReadOnly:=true;
  EditAngle.Visible:=false;
  ButtonCalcTriangle.Visible:=false;
  Select1.Visible:=false;
  Select2.Visible:=false;

  LabelCircle.Visible:=false;
  RadiusLabel.Visible:=false;
  RadiusEdit.Visible:=false;
  ButtonCircle.Visible:=false;
  LabelSquareCircle.Visible:=false;

  LabelTrapezium.Visible:=false;
  LabelLine.Visible:=false;
  LabelHeight1.Visible:=false;
  LineEdit.Visible:=false;
  HeightEdit.Visible:=false;
  LabelSquareTrapeze.Visible:=false;
  ButtonTrap.Visible:=false;
end;

procedure TMain.Select1Change(Sender: TObject);
begin
if Select1.Checked = true then begin
EditFoundation.ReadOnly:=false;
EditHeight.ReadOnly:=false;
EditSide1.ReadOnly:=true;
EditSide2.ReadOnly:=true;
EditSide1.Caption:='';
EditSide2.Caption:='';
EditAngle.Caption:='';
end;
end;

procedure TMain.Select2Change(Sender: TObject);
begin
  if Select2.Checked = true then begin
  EditSide1.ReadOnly:=false;
  EditSide2.ReadOnly:=false;
  EditAngle.ReadOnly:=false;
  EditFoundation.ReadOnly:=true;
EditHeight.ReadOnly:=true;
  EditFoundation.Caption:='';
  EditHeight.Caption:='';
  end;
end;

procedure TMain.ComboBoxChange(Sender: TObject);
begin
  if ComboBox.itemindex = 0 then Rectangle;
  if ComboBox.itemindex = 1 then Triangle;
  if ComboBox.itemindex = 2 then Circle;
  if ComboBox.itemindex = 3 then Trapezium;
end;

procedure TMain.ButtonCalcRectangleClick(Sender: TObject);
var square:double;
begin
   if (EditLength.Caption <> '') and (EditWidth.Caption <> '') then begin
   square:=strtofloat(EditLength.Caption)*strtofloat(EditWidth.Caption);
   LabelSquareRectangle.Caption:='Площадь = '+floattostr(square);end
   else LabelSquareRectangle.Caption:='Введите все значения';
end;

procedure TMain.ButtonCircleClick(Sender: TObject);
var square:double;
begin
  if RadiusEdit.Caption <> '' then begin
  square:=strtofloat(RadiusEdit.Caption)*strtofloat(RadiusEdit.Caption)*Pi;
  LabelSquareCircle.Caption:='Площадь = '+floattostr(square);end
  else LabelSquareCircle.Caption:='Введите все значения';
end;

procedure TMain.ButtonCalcTriangleClick(Sender: TObject);
var square:double;
begin
   if (EditFoundation.Caption <> '') and (EditHeight.Caption <> '') and (EditSide1.Caption <> '') and
   (EditSide2.Caption <> '') and (EditAngle.Caption <> '') then LabelSquareTriangle.Caption:='Введите значения только для одного способа'
   else if (EditFoundation.Caption <> '') and (EditHeight.Caption <> '') then begin
   square:=strtofloat(EditFoundation.Caption)*strtofloat(EditHeight.Caption)*0.5;
   LabelSquareTriangle.Caption:='Площадь = '+floattostr(square)end
   else if (EditSide1.Caption <> '') and (EditSide2.Caption <> '') and (EditAngle.Caption <> '') then begin
   square:=strtofloat(EditSide1.Caption)*strtofloat(EditSide2.Caption)*sin(strtofloat(EditAngle.Caption))*0.5;
   LabelSquareTriangle.Caption:='Площадь = '+floattostr(square);
   end
   else LabelSquareTriangle.Caption:='Введите все значения';
end;

procedure TMain.ButtonTrapClick(Sender: TObject);
var square:double;
begin
  if (LineEdit.Caption <> '') and (HeightEdit.Caption <> '') then begin
  square:=strtofloat(LineEdit.Caption)*strtofloat(HeightEdit.Caption);
  LabelSquareTrapeze.Caption:='Площадь = '+floattostr(square);end
  else LabelSquareTrapeze.Caption:='Введите все значения';
end;

end.

