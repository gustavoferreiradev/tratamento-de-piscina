object formRedonda: TformRedonda
  Left = 0
  Top = 0
  Caption = 'C'#225'lculo de Volume de Piscina Redonda'
  ClientHeight = 238
  ClientWidth = 444
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
  object Redonda: TGroupBox
    Left = 18
    Top = 8
    Width = 415
    Height = 221
    Caption = 'Redonda'
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
      Left = 3
      Top = 78
      Width = 95
      Height = 13
      Caption = 'Profundidade M'#233'dia'
    end
    object labDiametro: TLabel
      Left = 3
      Top = 120
      Width = 43
      Height = 13
      Caption = 'Di'#226'metro'
    end
    object labVolume: TLabel
      Left = 3
      Top = 147
      Width = 34
      Height = 13
      Caption = 'Volume'
    end
    object labMC: TLabel
      Left = 262
      Top = 147
      Width = 14
      Height = 13
      Caption = 'm3'
    end
    object edtProfundidadeMaior: TEdit
      Left = 135
      Top = 21
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edtProfundidadeMedia: TEdit
      Left = 135
      Top = 75
      Width = 121
      Height = 21
      NumbersOnly = True
      ReadOnly = True
      TabOrder = 1
    end
    object edtProfundidadeMenor: TEdit
      Left = 135
      Top = 48
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edtDiametro: TEdit
      Left = 135
      Top = 117
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object btnVolume: TBitBtn
      Left = 3
      Top = 184
      Width = 75
      Height = 25
      Caption = 'Volume'
      DoubleBuffered = True
      ParentDoubleBuffered = False
      TabOrder = 4
      OnClick = btnVolumeClick
    end
    object btnLimpar: TBitBtn
      Left = 104
      Top = 184
      Width = 75
      Height = 25
      Caption = 'Limpar'
      DoubleBuffered = True
      ParentDoubleBuffered = False
      TabOrder = 5
      OnClick = btnLimparClick
    end
    object btnVoltar: TBitBtn
      Left = 208
      Top = 184
      Width = 75
      Height = 25
      Caption = 'Voltar'
      DoubleBuffered = True
      ParentDoubleBuffered = False
      TabOrder = 6
      OnClick = btnVoltarClick
    end
    object btnAvancar: TBitBtn
      Left = 312
      Top = 184
      Width = 75
      Height = 25
      Caption = 'Avan'#231'ar'
      DoubleBuffered = True
      ParentDoubleBuffered = False
      TabOrder = 7
      OnClick = btnAvancarClick
    end
    object edtVolume: TEdit
      Left = 135
      Top = 144
      Width = 121
      Height = 21
      ReadOnly = True
      TabOrder = 8
    end
  end
end
