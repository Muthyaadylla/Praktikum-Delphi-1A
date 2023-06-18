object Grafik2: TGrafik2
  Left = 192
  Top = 125
  Width = 928
  Height = 560
  Caption = 'Grafik2'
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
    Left = 40
    Top = 24
    Width = 76
    Height = 13
    Caption = 'tahun angkatan'
  end
  object lbl2: TLabel
    Left = 40
    Top = 56
    Width = 78
    Height = 13
    Caption = 'jumlah terdaftar'
  end
  object lbl3: TLabel
    Left = 40
    Top = 96
    Width = 38
    Height = 13
    Caption = 'fakultas'
  end
  object e2: TEdit
    Left = 152
    Top = 56
    Width = 193
    Height = 21
    TabOrder = 0
    Text = 'e2'
  end
  object grid1: TStringGrid
    Left = 416
    Top = 24
    Width = 441
    Height = 137
    TabOrder = 1
  end
  object cht1: TChart
    Left = 88
    Top = 184
    Width = 777
    Height = 297
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 2
    object psrsSeries1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object b1: TButton
    Left = 48
    Top = 128
    Width = 73
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 3
    OnClick = b1Click
  end
  object cbb1: TComboBox
    Left = 152
    Top = 24
    Width = 193
    Height = 21
    ItemHeight = 13
    TabOrder = 4
    Items.Strings = (
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object cbb2: TComboBox
    Left = 152
    Top = 96
    Width = 193
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Items.Strings = (
      'TEKNIK INFORMATIKA'
      'SISTEM INFORMASI')
  end
  object b2: TButton
    Left = 168
    Top = 128
    Width = 65
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 6
    OnClick = b2Click
  end
  object b3: TButton
    Left = 256
    Top = 128
    Width = 105
    Height = 25
    Caption = 'CLEAR ALL'
    TabOrder = 7
    OnClick = b3Click
  end
end
