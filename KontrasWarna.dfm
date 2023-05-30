object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Kontras Warna - Ary'
  ClientHeight = 379
  ClientWidth = 417
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object Image1: TImage
    Left = 24
    Top = 24
    Width = 169
    Height = 161
  end
  object PaintBox1: TPaintBox
    Left = 216
    Top = 24
    Width = 177
    Height = 161
  end
  object SpeedButton1: TSpeedButton
    Left = 24
    Top = 199
    Width = 169
    Height = 42
    Caption = 'Conver Ke GRAY'
    OnClick = SpeedButton1Click
  end
  object SpeedButton2: TSpeedButton
    Left = 224
    Top = 199
    Width = 169
    Height = 42
    Caption = 'HASIL'
  end
  object GroupBox1: TGroupBox
    Left = 216
    Top = 263
    Width = 177
    Height = 105
    Caption = 'Contras = 0'
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 56
      Width = 6
      Height = 15
      Caption = '0'
    end
    object Label2: TLabel
      Left = 80
      Top = 56
      Width = 18
      Height = 15
      Caption = '128'
    end
    object Label3: TLabel
      Left = 144
      Top = 56
      Width = 18
      Height = 15
      Caption = '155'
    end
  end
  object TrackBar2: TTrackBar
    Left = 232
    Top = 288
    Width = 150
    Height = 25
    TabOrder = 1
  end
end
