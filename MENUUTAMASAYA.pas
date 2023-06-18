unit MENUUTAMASAYA;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, jpeg, ExtCtrls;

type
  TMENUUTAMA = class(TForm)
    Image1: TImage;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    mm1: TMainMenu;
    MODUL11: TMenuItem;
    MODUL21: TMenuItem;
    MODOL21: TMenuItem;
    MODOL31: TMenuItem;
    LATIHAN21: TMenuItem;
    kalkulator1: TMenuItem;
    PRAKTEKMANDIRI1: TMenuItem;
    KONDISIONAL1: TMenuItem;
    LATIHANKONDISIONAL1: TMenuItem;
    CONTOH1: TMenuItem;
    LATIHAN11: TMenuItem;
    GARIK11: TMenuItem;
    GRAFIK21: TMenuItem;
    procedure MODUL21Click(Sender: TObject);
    procedure LATIHAN21Click(Sender: TObject);
    procedure kalkulator1Click(Sender: TObject);
    procedure PRAKTEKMANDIRI1Click(Sender: TObject);
    procedure LATIHANKONDISIONAL1Click(Sender: TObject);
    procedure CONTOH1Click(Sender: TObject);
    procedure KONDISIONAL1Click(Sender: TObject);
    procedure GARIK11Click(Sender: TObject);
    procedure GRAFIK21Click(Sender: TObject);
    procedure LATIHAN11Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MENUUTAMA: TMENUUTAMA;

implementation

uses
  MASUKANNAMA, BIODATASAYA, KALKULATOR_PRAKTIKUM, PRAKTEKMANDIRI,
  Lthn2Kondional, Contoh3_1, KONDASINAL1, Grafik, Grafik3, latihantigadua;

{$R *.dfm}

procedure TMENUUTAMA.MODUL21Click(Sender: TObject);
begin
Latihan1.Show;
end;

procedure TMENUUTAMA.LATIHAN21Click(Sender: TObject);
begin
Latihan2.Show;
end;

procedure TMENUUTAMA.kalkulator1Click(Sender: TObject);
begin
kalkulator.Show;
end;

procedure TMENUUTAMA.PRAKTEKMANDIRI1Click(Sender: TObject);
begin
praktek_mandiri_1.show;
end;

procedure TMENUUTAMA.LATIHANKONDISIONAL1Click(Sender: TObject);
begin
LATIHAN02KONDISIONAL.Show;
end;

procedure TMENUUTAMA.CONTOH1Click(Sender: TObject);
begin
CONTOH.show;
end;

procedure TMENUUTAMA.KONDISIONAL1Click(Sender: TObject);
begin
kondasional.show;
end;

procedure TMENUUTAMA.GARIK11Click(Sender: TObject);
begin
grafik1.show;
end;

procedure TMENUUTAMA.GRAFIK21Click(Sender: TObject);
begin
Grafik2.show;
end;

procedure TMENUUTAMA.LATIHAN11Click(Sender: TObject);
begin
latihan32.show;
end;

end.
