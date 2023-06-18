unit latihantigadua;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids;

type
  Tlatihan32 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    strngrd1: TStringGrid;
    edtenim: TEdit;
    edtenama: TEdit;
    edteuts: TEdit;
    edteuas: TEdit;
    edtetugas: TEdit;
    btneurut: TButton;
    btnetutup: TButton;
    procedure btneurutClick(Sender: TObject);
    procedure btnetutupClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  latihan32: Tlatihan32;

implementation

{$R *.dfm}

procedure Tlatihan32.btneurutClick(Sender: TObject);
begin
strngrd1.RowCount:=strngrd1.RowCount+1;
strngrd1.Cells[0,Strngrd1.RowCount-1]:= IntToStr(Strngrd1.RowCount -1);
Strngrd1.Cells[1,Strngrd1.RowCount -1]:= edtenim.Text;
Strngrd1.Cells[2,Strngrd1.RowCount -1]:= edtenim.Text;
Strngrd1.Cells[3,Strngrd1.RowCount -1]:= edtetugas.Text;
Strngrd1.Cells[4,Strngrd1.RowCount -1]:= edteuts.Text;
Strngrd1.Cells[5,Strngrd1.RowCount -1]:= edteuas.Text;
Strngrd1.Cells[6,Strngrd1.RowCount -1]:= edtetugas.Text;
Strngrd1.Cells[7,Strngrd1.RowCount -1]:= edtetugas.Text;
end;

procedure Tlatihan32.btnetutupClick(Sender: TObject);
begin
close;
end;

procedure Tlatihan32.FormCreate(Sender: TObject);
begin
strngrd1.RowCount:=1;
strngrd1.ColCount:=8;
strngrd1.ColWidths[0]:=30;
strngrd1.ColWidths[1]:=80;
strngrd1.ColWidths[2]:=120;
strngrd1.ColWidths[3]:=80;
strngrd1.ColWidths[4]:=90;
strngrd1.ColWidths[5]:=80;
strngrd1.ColWidths[6]:=80;
strngrd1.ColWidths[7]:=90;
strngrd1.Cells[0,0]:='No';
strngrd1.Cells[1,0]:='NIM';
strngrd1.Cells[2,0]:='NAMA';
strngrd1.Cells[3,0]:='UTS';
strngrd1.Cells[4,0]:='UAS';
strngrd1.Cells[5,0]:='TUGAS';
strngrd1.Cells[6,0]:='TOTAL';
strngrd1.Cells[7,0]:='NILAI';
end;

end.
