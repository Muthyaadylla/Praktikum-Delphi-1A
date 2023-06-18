unit KALKULATOR_PRAKTIKUM;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TKalkulator = class(TForm)
    nilai: TLabel;
    nilai2: TLabel;
    hasil: TLabel;
    enilai1: TEdit;
    enilai2: TEdit;
    ehasil: TEdit;
    tambah: TButton;
    Selesai: TButton;
    procedure tambahClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Kalkulator: TKalkulator;

implementation

{$R *.dfm}

procedure TKalkulator.tambahClick(Sender: TObject);
begin
ehasil.Text:=IntToStr(StrToInt(enilai1.Text) + StrToInt(enilai2.Text));
end;

end.
