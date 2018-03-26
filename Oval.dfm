object formOval: TformOval
  Left = 0
  Top = 0
  Caption = 'C'#225'lculo de Volume de Piscina Oval'
  ClientHeight = 270
  ClientWidth = 456
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 9
    Width = 433
    Height = 249
    Caption = 'Oval'
    TabOrder = 0
    object labProfundidadeMaior: TLabel
      Left = 3
      Top = 24
      Width = 93
      Height = 13
      Caption = 'Profundidade Maior'
    end
    object labProfundidadeMenor: TLabel
      Left = 3
      Top = 51
      Width = 97
      Height = 13
      Caption = 'Profundidade Menor'
    end
    object labProfundidadeMedia: TLabel
      Left = 0
      Top = 91
      Width = 95
      Height = 13
      Caption = 'Profundidade M'#233'dia'
    end
    object labDiametroMaior: TLabel
      Left = 0
      Top = 128
      Width = 72
      Height = 13
      Caption = 'Di'#226'metro Maior'
    end
    object labDiametroMenor: TLabel
      Left = 0
      Top = 155
      Width = 76
      Height = 13
      Caption = 'Di'#226'metro Menor'
    end
    object labVolume: TLabel
      Left = 0
      Top = 182
      Width = 34
      Height = 13
      Caption = 'Volume'
    end
    object labMC: TLabel
      Left = 238
      Top = 182
      Width = 14
      Height = 13
      Caption = 'm3'
    end
    object editProfundidadeMaior: TEdit
      Left = 111
      Top = 21
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object editProfundidadeMenor: TEdit
      Left = 111
      Top = 48
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object editProfundidadeMedia: TEdit
      Left = 111
      Top = 88
      Width = 121
      Height = 21
      ReadOnly = True
      TabOrder = 2
    end
    object editDiametroMaior: TEdit
      Left = 111
      Top = 125
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object editDiametroMenor: TEdit
      Left = 111
      Top = 152
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object editVolume: TEdit
      Left = 111
      Top = 179
      Width = 121
      Height = 21
      ReadOnly = True
      TabOrder = 5
    end
    object btnVoltar: TBitBtn
      Left = 230
      Top = 206
      Width = 75
      Height = 25
      Caption = 'Voltar'
      DoubleBuffered = True
      ParentDoubleBuffered = False
      TabOrder = 6
      OnClick = btnVoltarClick
    end
    object btnAvancar: TBitBtn
      Left = 331
      Top = 206
      Width = 75
      Height = 25
      Caption = 'Avan'#231'ar'
      DoubleBuffered = True
      ParentDoubleBuffered = False
      TabOrder = 7
      OnClick = btnAvancarClick
    end
    object btnVolume: TBitBtn
      Left = 25
      Top = 206
      Width = 75
      Height = 25
      Caption = 'Volume'
      DoubleBuffered = True
      ParentDoubleBuffered = False
      TabOrder = 8
      OnClick = btnVolumeClick
    end
    object btnLimpar: TBitBtn
      Left = 125
      Top = 206
      Width = 75
      Height = 25
      Caption = 'Limpar'
      DoubleBuffered = True
      ParentDoubleBuffered = False
      TabOrder = 9
      OnClick = btnLimparClick
    end
  end
end
