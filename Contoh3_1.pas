unit Contoh3_1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls;

type
  TCONTOH = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    StringGrid1: TStringGrid;
    procedure Button1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CONTOH: TCONTOH;

implementation

{$R *.dfm}



procedure TCONTOH.Button1Click(Sender: TObject);
var n,i:Integer;
begin
  n:=StrToInt(edit1.Text);
  StringGrid1.RowCount:=n+1;
  for i:=1 to n do
  begin
  StringGrid1.Cells[0,i]:=IntToStr(i);
  StringGrid1.Cells[1,i]:=IntToStr(i);
  StringGrid1.Cells[2,i]:=IntToStr(i*i);
  StringGrid1.Cells[3,i]:=IntToStr(i*i*i);
  StringGrid1.Cells[4,i]:=FloatToStr(i/i);
  end;

end;


procedure TCONTOH.FormShow(Sender: TObject);
begin
StringGrid1.ColCount:=5;
StringGrid1.ColWidths[0]:=30;
StringGrid1.ColWidths[1]:=30;
StringGrid1.ColWidths[2]:=50;
StringGrid1.ColWidths[3]:=80;
StringGrid1.ColWidths[4]:=90;
StringGrid1.Cells[0,0]:='No';
StringGrid1.Cells[1,0]:='i';
StringGrid1.Cells[2,0]:='i*i';
StringGrid1.Cells[3,0]:='i*i*i';
StringGrid1.Cells[4,0]:='1/i';
end;

end.
