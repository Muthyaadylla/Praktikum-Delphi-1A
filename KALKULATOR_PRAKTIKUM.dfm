object Kalkulator: TKalkulator
  Left = 192
  Top = 168
  Width = 928
  Height = 480
  Caption = 'Kalkulator'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object nilai: TLabel
    Left = 40
    Top = 24
    Width = 36
    Height = 15
    Caption = 'Nilai 1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object nilai2: TLabel
    Left = 40
    Top = 72
    Width = 36
    Height = 15
    Caption = 'Nilai 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object hasil: TLabel
    Left = 40
    Top = 136
    Width = 36
    Height = 15
    Caption = 'HASIL'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object enilai1: TEdit
    Left = 152
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object enilai2: TEdit
    Left = 152
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object ehasil: TEdit
    Left = 152
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object tambah: TButton
    Left = 320
    Top = 32
    Width = 75
    Height = 41
    Caption = 'Tambah'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = tambahClick
  end
  object Selesai: TButton
    Left = 320
    Top = 96
    Width = 75
    Height = 41
    Caption = 'Selesai'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
  end
end
