object formVolume: TformVolume
  Left = 0
  Top = 0
  Caption = 'C'#225'lculo de Volume de Piscina Quadrada ou Retangular'
  ClientHeight = 266
  ClientWidth = 458
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
    Left = 24
    Top = 8
    Width = 417
    Height = 247
    Caption = 'Quadrada ou Retangular'
    TabOrder = 0
    object labComprimento1: TLabel
      Left = 0
      Top = 122
      Width = 63
      Height = 13
      Caption = 'Comprimento'
    end
    object labLargura1: TLabel
      Left = 0
      Top = 149
      Width = 37
      Height = 13
      Caption = 'Largura'
    end
    object labProfundidade1: TLabel
      Left = 3
      Top = 79
      Width = 95
      Height = 13
      Caption = 'Profundidade M'#233'dia'
    end
    object labVolumeTotal: TLabel
      Left = 0
      Top = 176
      Width = 34
      Height = 13
      Caption = 'Volume'
    end
    object labProfundidadeMaior: TLabel
      Left = 3
      Top = 25
      Width = 93
      Height = 13
      Caption = 'Profundidade Maior'
    end
    object labProfundidadeMenor: TLabel
      Left = 3
      Top = 49
      Width = 97
      Height = 13
      Caption = 'Profundidade Menor'
    end
    object labMC: TLabel
      Left = 237
      Top = 176
      Width = 14
      Height = 13
      Caption = 'm3'
    end
    object edtComprimento1: TEdit
      Left = 110
      Top = 146
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edtLargura1: TEdit
      Left = 110
      Top = 119
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edtProfundidadeMedia1: TEdit
      Left = 110
      Top = 76
      Width = 121
      Height = 21
      ReadOnly = True
      TabOrder = 2
    end
    object btnAvancar1: TBitBtn
      Left = 323
      Top = 213
      Width = 75
      Height = 25
      Caption = 'Avan'#231'ar'
      DoubleBuffered = True
      ParentDoubleBuffered = False
      TabOrder = 3
      OnClick = btnAvancar1Click
    end
    object edtVolume: TEdit
      Left = 110
      Top = 173
      Width = 121
      Height = 21
      NumbersOnly = True
      ReadOnly = True
      TabOrder = 4
    end
    object btnCalcVolume: TBitBtn
      Left = 3
      Top = 213
      Width = 75
      Height = 25
      Caption = 'Volume'
      DoubleBuffered = True
      ParentDoubleBuffered = False
      TabOrder = 5
      OnClick = btnCalcVolumeClick
    end
    object edtProfundidadeMaior: TEdit
      Left = 110
      Top = 22
      Width = 121
      Height = 21
      TabOrder = 6
    end
    object edtProfundidadeMenor: TEdit
      Left = 110
      Top = 49
      Width = 121
      Height = 21
      TabOrder = 7
    end
    object btnLimpar: TBitBtn
      Left = 110
      Top = 213
      Width = 75
      Height = 25
      Caption = 'Limpar'
      DoubleBuffered = True
      ParentDoubleBuffered = False
      TabOrder = 8
      OnClick = btnLimparClick
    end
    object btnVoltar: TBitBtn
      Left = 217
      Top = 213
      Width = 75
      Height = 25
      Caption = 'Voltar'
      DoubleBuffered = True
      ParentDoubleBuffered = False
      TabOrder = 9
      OnClick = btnVoltarClick
    end
  end
end
