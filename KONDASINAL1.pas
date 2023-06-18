unit KONDASINAL1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TKONDASIONAL = class(TForm)
    NIL1: TLabel;
    NIL2: TLabel;
    NIL3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Button1: TButton;
    Button2: TButton;
    EBOBOT: TButton;
    ENILAI1: TEdit;
    ENILAI2: TEdit;
    ENILAI3: TEdit;
    EBOT1: TEdit;
    EBOT2: TEdit;
    EBOT3: TEdit;
    ETOTAL: TEdit;
    EGRADE: TEdit;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  KONDASIONAL: TKONDASIONAL;

implementation

{$R *.dfm}

procedure TKONDASIONAL.Button4Click(Sender: TObject);

var
  NIL1, NIL2, NIL3, hasil : real ;
  EBOBOT1, EBOBOT2, EBOBOT3 : real;
  grade :string;
begin
  NIL1 := strtofloat(ENILAI1.Text);
  NIL2 := strtofloat(ENILAI2.Text);
  NIL3 := strtofloat(ENILAI3.Text);
  EBOBOT1 := strtofloat(EBOT1.Text)/100;
  EBOBOT2 := strtofloat(EBOT2.Text)/100;
  EBOBOT3 := strtofloat(EBOT3.Text)/100;
  hasil := NIL1*EBOBOT1 + NIL2*EBOBOT2 +NIL3*EBOBOT3;
  if (hasil >= 80) then
  grade:= 'A'
  else
  if (hasil >= 70) then
  grade:= 'B'
  else
  if (hasil >= 60) then
  grade:= 'C'
  else
  if (hasil >= 50) then
  grade:= 'D'
  else
  grade :='E';
  ETOTAL.Text := floattostr(hasil);
  EGRADE.Text := grade;

end;

procedure TKONDASIONAL.Button5Click(Sender: TObject);
begin
ENILAI1.Text := '0';
ENILAI2.Text := '0';
ENILAI3.Text := '0';
EBOT1.Text := '0';
EBOT2.Text := '0';
EBOT3.Text := '0';
ETOTAL.Text := '';
EGRADE.Text := '';
end;

procedure TKONDASIONAL.Button6Click(Sender: TObject);
begin
close;
end;

end.
