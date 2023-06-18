program Project1;

uses
  Forms,
  MASUKANNAMA in 'MASUKANNAMA.pas' {Latihan1},
  BIODATASAYA in 'BIODATASAYA.pas' {Latihan2},
  KALKULATOR_PRAKTIKUM in 'KALKULATOR_PRAKTIKUM.pas' {Kalkulator},
  PRAKTEKMANDIRI in 'PRAKTEKMANDIRI.pas' {PRAKTEK_MANDIRI_1},
  KONDASINAL1 in 'KONDASINAL1.pas' {KONDASIONAL},
  Lthn2Kondional in 'Lthn2Kondional.pas' {Latihan02Kondisional},
  Grafik in 'Grafik.pas' {Grafik1},
  Grafik3 in 'Grafik3.pas' {Grafik2},
  Contoh3_1 in 'Contoh3_1.pas' {CONTOH},
  MENUUTAMASAYA in 'MENUUTAMASAYA.pas' {MENUUTAMA},
  latihantigadua in 'latihantigadua.pas' {latihan32};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMENUUTAMA, MENUUTAMA);
  Application.CreateForm(Tlatihan32, latihan32);
  Application.CreateForm(TKalkulator, Kalkulator);
  Application.CreateForm(TLatihan02Kondisional, Latihan02Kondisional);
  Application.CreateForm(TLatihan1, Latihan1);
  Application.CreateForm(TGrafik2, Grafik2);
  Application.CreateForm(TGrafik1, Grafik1);
  Application.CreateForm(TCONTOH, CONTOH);
  Application.CreateForm(TPRAKTEK_MANDIRI_1, PRAKTEK_MANDIRI_1);
  Application.CreateForm(TLatihan2, Latihan2);
  Application.CreateForm(TKONDASIONAL, KONDASIONAL);
  Application.Run;
end.
