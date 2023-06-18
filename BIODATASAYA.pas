unit BIODATASAYA;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls;

type
  TLatihan2 = class(TForm)
    LNPM: TLabel;
    LNAMA: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    ENPM: TEdit;
    ENAMA: TEdit;
    ETELP: TEdit;
    EJK: TComboBox;
    EBERSIHKAN: TButton;
    ETAMPILKAN: TButton;
    Button3: TButton;
    DateTimePicker2: TDateTimePicker;
    procedure EBERSIHKANClick(Sender: TObject);
    procedure ETAMPILKANClick(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Latihan2: TLatihan2;

implementation

{$R *.dfm}

procedure TLatihan2.EBERSIHKANClick(Sender: TObject);
begin
ENPM.Text:='';
ENAMA.Text:='';
ETELP.Text:='';
EJK.Text:='';
end;

procedure TLatihan2.ETAMPILKANClick(Sender: TObject);
begin
ENPM.Text:='22100100476';
ENAMA.Text:='Muthya Adylla';
ETELP.Text:='088247049268';
EJK.Text:='PEREMPUAN';

end;

procedure TLatihan2.Button3Click(Sender: TObject);
begin
label7.Caption:=ENPM.Text;
label9.Caption:=ENAMA.Text;
label11.Caption:=ETELP.Text


end;

end.
