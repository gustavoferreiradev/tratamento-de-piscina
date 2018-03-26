object frmTratamento: TfrmTratamento
  Left = 0
  Top = 0
  Caption = 'Tratamento de Piscina'
  ClientHeight = 112
  ClientWidth = 697
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
  object labVolume: TLabel
    Left = 288
    Top = 24
    Width = 170
    Height = 13
    Caption = 'Voc'#234' sabe o volume de sua piscina?'
  end
  object btnSim: TBitBtn
    Left = 168
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Sim'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 0
    OnClick = btnSimClick
  end
  object btnNao: TBitBtn
    Left = 456
    Top = 80
    Width = 75
    Height = 25
    Caption = 'N'#227'o'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 1
    OnClick = btnNaoClick
  end
end
