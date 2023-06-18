unit MASUKANNAMA;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TLatihan1 = class(TForm)
    lbl1: TLabel;
    e1: TEdit;
    bok: TButton;
    pnl1: TPanel;
    procedure bokClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Latihan1: TLatihan1;

implementation

{$R *.dfm}

procedure TLatihan1.bokClick(Sender: TObject);
begin
pnl1.caption:= 'Hai Selamat Datang' + e1.Text;
end;

end.
