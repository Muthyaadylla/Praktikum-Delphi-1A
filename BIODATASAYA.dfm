object Latihan2: TLatihan2
  Left = 177
  Top = 155
  Width = 928
  Height = 480
  Caption = 'Latihan 2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object LNPM: TLabel
    Left = 40
    Top = 32
    Width = 27
    Height = 15
    Caption = 'NPM'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LNAMA: TLabel
    Left = 40
    Top = 72
    Width = 36
    Height = 15
    Caption = 'NAMA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 40
    Top = 112
    Width = 29
    Height = 15
    Caption = 'TELP'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 40
    Top = 152
    Width = 15
    Height = 15
    Caption = 'JK'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 40
    Top = 192
    Width = 95
    Height = 15
    Caption = 'TANGGAL LAHIR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 352
    Top = 32
    Width = 14
    Height = 16
    Caption = ':'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Terminal'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 392
    Top = 32
    Width = 5
    Height = 19
    Caption = '-'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 352
    Top = 72
    Width = 14
    Height = 16
    Caption = ':'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Terminal'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 392
    Top = 72
    Width = 5
    Height = 19
    Caption = '-'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label10: TLabel
    Left = 352
    Top = 112
    Width = 14
    Height = 16
    Caption = ':'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Terminal'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label11: TLabel
    Left = 392
    Top = 112
    Width = 5
    Height = 19
    Caption = '-'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label12: TLabel
    Left = 352
    Top = 152
    Width = 14
    Height = 16
    Caption = ':'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Terminal'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label13: TLabel
    Left = 392
    Top = 152
    Width = 5
    Height = 19
    Caption = '-'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label14: TLabel
    Left = 352
    Top = 192
    Width = 14
    Height = 16
    Caption = ':'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Terminal'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label15: TLabel
    Left = 392
    Top = 192
    Width = 5
    Height = 19
    Caption = '-'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object ENPM: TEdit
    Left = 144
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object ENAMA: TEdit
    Left = 144
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object ETELP: TEdit
    Left = 144
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object EJK: TComboBox
    Left = 144
    Top = 152
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 3
    Items.Strings = (
      'Perempuan '
      'Laki - laki')
  end
  object EBERSIHKAN: TButton
    Left = 40
    Top = 240
    Width = 75
    Height = 25
    Caption = 'BERSIHKAN'
    TabOrder = 4
    OnClick = EBERSIHKANClick
  end
  object ETAMPILKAN: TButton
    Left = 120
    Top = 240
    Width = 113
    Height = 25
    Caption = 'MENAMPILKAN DATA'
    TabOrder = 5
    OnClick = ETAMPILKANClick
  end
  object Button3: TButton
    Left = 240
    Top = 240
    Width = 75
    Height = 25
    Caption = 'btn2'
    TabOrder = 6
    OnClick = Button3Click
  end
  object DateTimePicker2: TDateTimePicker
    Left = 144
    Top = 192
    Width = 121
    Height = 21
    Date = 45085.492176469910000000
    Time = 45085.492176469910000000
    TabOrder = 7
  end
end
