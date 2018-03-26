object formProblemas: TformProblemas
  Left = 0
  Top = 0
  Caption = 'Problemas mais comuns em uma piscina'
  ClientHeight = 283
  ClientWidth = 313
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
  object labProblemas: TLabel
    Left = 24
    Top = 8
    Width = 274
    Height = 13
    Caption = 'Selecione o problema que est'#225' ocorrendo em sua piscina:'
  end
  object rbEsverdeada: TCheckBox
    Left = 24
    Top = 64
    Width = 105
    Height = 17
    Caption = #193'gua Esverdeada'
    TabOrder = 0
    OnClick = btnSolucionarClick
  end
  object rbTurva: TCheckBox
    Left = 24
    Top = 96
    Width = 97
    Height = 17
    Caption = #193'gua Turva'
    TabOrder = 1
  end
  object rbColorida: TCheckBox
    Left = 24
    Top = 128
    Width = 97
    Height = 17
    Caption = #193'gua Colorida'
    TabOrder = 2
  end
  object rbMauCheiro: TCheckBox
    Left = 24
    Top = 160
    Width = 129
    Height = 17
    Caption = #193'gua com Mau Cheiro'
    TabOrder = 3
  end
  object rbÓleo: TCheckBox
    Left = 24
    Top = 192
    Width = 169
    Height = 17
    Caption = #193'gua com '#211'leo na Superf'#237'cie'
    TabOrder = 4
  end
  object btnSolucionar: TBitBtn
    Left = 104
    Top = 248
    Width = 75
    Height = 25
    Caption = 'Solu'#231#227'o'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 5
    OnClick = btnSolucionarClick
  end
end
