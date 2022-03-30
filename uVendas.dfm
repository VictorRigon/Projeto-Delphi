object FVendas: TFVendas
  Left = 0
  Top = 0
  Caption = 'Vendas'
  ClientHeight = 575
  ClientWidth = 974
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblVendas: TLabel
    Left = 120
    Top = 24
    Width = 67
    Height = 19
    Caption = 'VENDAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 376
    Top = 109
    Width = 597
    Height = 458
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object edtBuscaProduto: TEdit
    Left = 376
    Top = 48
    Width = 741
    Height = 65
    TabOrder = 1
  end
  object btnFinalizarVendas: TButton
    Left = 8
    Top = 400
    Width = 97
    Height = 65
    Caption = 'FINALIZAR'
    TabOrder = 2
  end
  object btnDescontovenda: TButton
    Left = 120
    Top = 400
    Width = 97
    Height = 65
    Caption = 'DESCONTO'
    TabOrder = 3
  end
  object btnAcrescimo: TButton
    Left = 240
    Top = 400
    Width = 97
    Height = 65
    Caption = 'ACRESCIMO'
    TabOrder = 4
  end
  object Button1: TButton
    Left = 8
    Top = 471
    Width = 97
    Height = 65
    Caption = 'GERENCIADOR'
    TabOrder = 5
  end
  object Button2: TButton
    Left = 120
    Top = 471
    Width = 97
    Height = 65
    Caption = 'EXCLUIR ITEM'
    TabOrder = 6
  end
  object Button3: TButton
    Left = 240
    Top = 471
    Width = 97
    Height = 65
    Caption = 'CANCELAR VENDA'
    TabOrder = 7
  end
end
