unit Grafik3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids;

type
  TGrafik2 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    e2: TEdit;
    grid1: TStringGrid;
    cht1: TChart;
    psrsSeries1: TPieSeries;
    b1: TButton;
    cbb1: TComboBox;
    cbb2: TComboBox;
    b2: TButton;
    b3: TButton;
    procedure FormCreate(Sender: TObject);
    procedure b1Click(Sender: TObject);
    procedure b2Click(Sender: TObject);
    procedure addchart;
    procedure b3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Grafik2: TGrafik2;

implementation

{$R *.dfm}

procedure TGrafik2.FormCreate(Sender: TObject);
begin
grid1.RowCount:=1;
grid1.ColCount:=4;
grid1.Cells[0,0]:='NO';
grid1.Cells[1,0]:='JUMLAH TERDAFTAR';
grid1.Cells[2,0]:='FAKULTAS';
grid1.Cells[3,0]:='TAHUN ANGKATAN';

grid1.ColWidths[0]:=20;
grid1.ColWidths[1]:=130;
grid1.ColWidths[2]:=150;
grid1.ColWidths[3]:=150;
end;

procedure TGrafik2.b1Click(Sender: TObject);
begin
grid1.RowCount := grid1.RowCount+1;
grid1.Cells[0,grid1.RowCount -1] :=
IntToStr(grid1.RowCount -1);
grid1.Cells[1,grid1.RowCount -1] := e2.Text;
grid1.Cells[2,grid1.RowCount -1] := cbb2.Text;
grid1.Cells[3,grid1.RowCount -1] := cbb1.Text;
addchart;
end;

procedure TGrafik2.b2Click(Sender: TObject);
var a,b:Integer;
begin
cbb1.Text:='';
e2.Text:='';
cbb2.Text:='';
  addchart;
end;

procedure TGrafik2.addchart;
var i:Integer;
begin
cht1.Series[0].Clear; // hapus nilai chart
for i:=1 to grid1.RowCount -1 do
begin
cht1.Series[0].Add(StrToFloat(grid1.cells[1,i]),grid1.cells[2,i]);
end;

end;

procedure TGrafik2.b3Click(Sender: TObject);
begin
grid1.RowCount:= grid1.RowCount-MAX_PATH;
addchart;
end;

end.
