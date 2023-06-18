object latihan32: Tlatihan32
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'latihan32'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 56
    Top = 40
    Width = 32
    Height = 17
    Caption = 'NIM'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 56
    Top = 80
    Width = 48
    Height = 17
    Caption = 'NAMA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 56
    Top = 120
    Width = 37
    Height = 17
    Caption = 'U T S'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 56
    Top = 160
    Width = 40
    Height = 17
    Caption = 'U A S '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 56
    Top = 200
    Width = 51
    Height = 17
    Caption = 'TUGAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object strngrd1: TStringGrid
    Left = 56
    Top = 248
    Width = 689
    Height = 120
    Color = cl3DLight
    TabOrder = 0
  end
  object edtenim: TEdit
    Left = 144
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtenama: TEdit
    Left = 144
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edteuts: TEdit
    Left = 144
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edteuas: TEdit
    Left = 144
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object edtetugas: TEdit
    Left = 144
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object btneurut: TButton
    Left = 64
    Top = 384
    Width = 75
    Height = 25
    Caption = 'Urutkan'
    TabOrder = 6
    OnClick = btneurutClick
  end
  object btnetutup: TButton
    Left = 664
    Top = 384
    Width = 75
    Height = 25
    Caption = 'Close'
    TabOrder = 7
    OnClick = btnetutupClick
  end
end
