unit PRAKTEKMANDIRI;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TPRAKTEK_MANDIRI_1 = class(TForm)
    eimputan1: TEdit;
    eimputan2: TEdit;
    proses: TButton;
    nilaiproses: TGroupBox;
    ht: TLabel;
    hs: TLabel;
    hk: TLabel;
    hp: TLabel;
    eht: TEdit;
    ehk: TEdit;
    ehp: TEdit;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    ehs: TEdit;
    procedure prosesClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PRAKTEK_MANDIRI_1: TPRAKTEK_MANDIRI_1;

implementation

{$R *.dfm}

procedure TPRAKTEK_MANDIRI_1.prosesClick(Sender: TObject);
begin
eht.Text:= IntToStr(StrToInt(eimputan1.Text)+strtoint(eimputan2.Text));
ehs.Text:= IntToStr(StrToInt(eimputan1.Text)-strtoint(eimputan2.Text));
ehk.Text:= IntToStr(StrToInt(eimputan1.Text)*strtoint(eimputan2.Text));
ehp.Text:= FloatToStr(StrToInt(eimputan1.Text)/strtoint(eimputan2.Text));
end;

procedure TPRAKTEK_MANDIRI_1.Button2Click(Sender: TObject);
begin
eht.Text:= IntToStr(StrToInt(eimputan1.Text)+strtoint(eimputan2.Text));
end;

procedure TPRAKTEK_MANDIRI_1.Button3Click(Sender: TObject);
begin
ehs.Text:= IntToStr(StrToInt(eimputan1.Text)-strtoint(eimputan2.Text));
end;

procedure TPRAKTEK_MANDIRI_1.Button4Click(Sender: TObject);
begin
ehk.Text:= IntToStr(StrToInt(eimputan1.Text)*strtoint(eimputan2.Text));
end;

procedure TPRAKTEK_MANDIRI_1.Button5Click(Sender: TObject);
begin
ehp.Text:= FloatToStr(StrToInt(eimputan1.Text)/strtoint(eimputan2.Text));
end;

end.
