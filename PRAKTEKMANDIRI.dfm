object PRAKTEK_MANDIRI_1: TPRAKTEK_MANDIRI_1
  Left = 187
  Top = 124
  Width = 928
  Height = 480
  Caption = 'PRAKTEK_MANDIRI_1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object TLabel
    Left = 40
    Top = 24
    Width = 66
    Height = 15
    Caption = 'IMPUTAN 1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object TLabel
    Left = 40
    Top = 72
    Width = 66
    Height = 15
    Caption = 'IMPUTAN 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object eimputan1: TEdit
    Left = 184
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object eimputan2: TEdit
    Left = 184
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object proses: TButton
    Left = 336
    Top = 24
    Width = 177
    Height = 65
    Caption = 'PROSES SEMUA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = prosesClick
  end
  object nilaiproses: TGroupBox
    Left = 40
    Top = 128
    Width = 401
    Height = 201
    Caption = 'NILAI DIPROSES'
    TabOrder = 3
    object ht: TLabel
      Left = 8
      Top = 32
      Width = 99
      Height = 15
      Caption = 'HASIL TAMBAH '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object hs: TLabel
      Left = 8
      Top = 80
      Width = 93
      Height = 15
      Caption = 'HASIL KURANG'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object hk: TLabel
      Left = 8
      Top = 128
      Width = 70
      Height = 15
      Caption = 'HASIL KALI'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object hp: TLabel
      Left = 8
      Top = 176
      Width = 115
      Height = 15
      Caption = 'HASIL PEMBAGIAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object eht: TEdit
      Left = 144
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object TEdit
      Left = -32
      Top = 200
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object ehk: TEdit
      Left = 144
      Top = 120
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object ehp: TEdit
      Left = 144
      Top = 168
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object Button2: TButton
      Left = 288
      Top = 32
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 288
      Top = 72
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 288
      Top = 120
      Width = 75
      Height = 25
      Caption = 'X'
      TabOrder = 6
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 288
      Top = 160
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = Button5Click
    end
    object ehs: TEdit
      Left = 144
      Top = 72
      Width = 121
      Height = 21
      TabOrder = 8
    end
  end
end
