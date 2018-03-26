object formpH: TformpH
  Left = 0
  Top = 0
  Caption = 'Ajuste de pH'
  ClientHeight = 113
  ClientWidth = 597
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object labpH: TLabel
    Left = 16
    Top = 59
    Width = 110
    Height = 13
    Caption = 'Entre com o pH medido'
  end
  object labVolume: TLabel
    Left = 16
    Top = 24
    Width = 34
    Height = 13
    Caption = 'Volume'
  end
  object labm3: TLabel
    Left = 312
    Top = 19
    Width = 14
    Height = 13
    Caption = 'm3'
  end
  object editpH: TEdit
    Left = 160
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnVerificar: TBitBtn
    Left = 312
    Top = 55
    Width = 75
    Height = 25
    Caption = 'Verificar'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 1
    OnClick = btnVerificarClick
  end
  object editVolume: TEdit
    Left = 160
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btnAvancar: TBitBtn
    Left = 408
    Top = 55
    Width = 75
    Height = 25
    Caption = 'Avan'#231'ar'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 3
    OnClick = btnAvancarClick
  end
  object btnLimpar: TBitBtn
    Left = 504
    Top = 55
    Width = 75
    Height = 25
    Caption = 'Limpar'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 4
    OnClick = btnLimparClick
  end
end
