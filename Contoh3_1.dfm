object CONTOH: TCONTOH
  Left = 409
  Top = 239
  Width = 593
  Height = 422
  Caption = 'CONTOH 3.1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 24
    Width = 171
    Height = 19
    Caption = 'JUMLAH PERULANGAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 224
    Top = 24
    Width = 57
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Button1: TButton
    Left = 312
    Top = 16
    Width = 75
    Height = 25
    Caption = 'RUN'
    TabOrder = 1
    OnClick = Button1Click
  end
  object StringGrid1: TStringGrid
    Left = 48
    Top = 64
    Width = 329
    Height = 177
    TabOrder = 2
  end
end
