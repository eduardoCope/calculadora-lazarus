unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    btn1: TImage;
    btn2: TImage;
    btn3: TImage;
    btn4: TImage;
    btn5: TImage;
    btn6: TImage;
    btn7: TImage;
    btn8: TImage;
    btn9: TImage;
    btnX: TImage;
    Image1: TImage;
    Label1: TLabel;
    Label10: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure btnXClick(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Label10Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure exibaTabuada(numero: Integer);
    procedure Label2Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;
  numero: Integer;
  i: Integer;
  guarda: array[1..10] of String;
  result: array[1..10] of Integer;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Label1Click(Sender: TObject);
begin

end;

procedure TForm1.btn1Click(Sender: TObject);
begin
  Form1.exibaTabuada(1);
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
  Form1.exibaTabuada(2);
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
  Form1.exibaTabuada(3);
end;

procedure TForm1.btn4Click(Sender: TObject);
begin
  Form1.exibaTabuada(4);
end;

procedure TForm1.btn5Click(Sender: TObject);
begin
  Form1.exibaTabuada(5);
end;

procedure TForm1.btn6Click(Sender: TObject);
begin
  Form1.exibaTabuada(6);
end;

procedure TForm1.btn7Click(Sender: TObject);
begin
  Form1.exibaTabuada(7);
end;

procedure TForm1.btn8Click(Sender: TObject);
begin
  Form1.exibaTabuada(8);
end;

procedure TForm1.btn9Click(Sender: TObject);
begin
  Form1.exibaTabuada(9);
end;

procedure TForm1.btnXClick(Sender: TObject);
begin
  Form1.exibaTabuada(10);
end;

procedure TForm1.Image1Click(Sender: TObject);
begin

end;

procedure TForm1.Label10Click(Sender: TObject);
begin

end;

procedure Tform1.exibaTabuada(numero: Integer);
begin
  for i:= 1 to 10 do
  begin
    result[i] := numero*i;
    guarda[i] :=  IntToStr(i)+' vezes '+IntToStr(numero)+' = '+IntToStr(result[i]);
  end;
  label1.Caption := guarda[1];
  label2.Caption := guarda[2];
  label3.Caption := guarda[3];
  label4.Caption := guarda[4];
  label5.Caption := guarda[5];
  label6.Caption := '->'+guarda[6];
  label7.Caption := '->'+guarda[7];
  label8.Caption := '->'+guarda[8];
  label9.Caption := '->'+guarda[9];
  label10.Caption := guarda[10];
end;

procedure TForm1.Label2Click(Sender: TObject);
begin

end;

end.

