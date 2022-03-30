object FGerenciamentoVendas: TFGerenciamentoVendas
  Left = 0
  Top = 0
  Caption = 'GerenciamentoVendas'
  ClientHeight = 768
  ClientWidth = 1024
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblFiltroVenda: TLabel
    Left = 456
    Top = 632
    Width = 50
    Height = 16
    Caption = 'FILTROS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblNumeroNota: TLabel
    Left = 104
    Top = 696
    Width = 67
    Height = 13
    Caption = 'Numero Nota:'
  end
  object lblValorTotal: TLabel
    Left = 456
    Top = 696
    Width = 28
    Height = 13
    Caption = 'Valor:'
  end
  object lblCliente: TLabel
    Left = 768
    Top = 696
    Width = 37
    Height = 13
    Caption = 'Cliente:'
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 88
    Width = 1016
    Height = 521
    DataSource = DataM.DTSGERENCIADORVENDA
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object edtBuscaNumeroNota: TEdit
    Left = 177
    Top = 693
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnMostrarVenda: TButton
    Left = 177
    Top = 8
    Width = 145
    Height = 58
    Caption = 'MOSTRAR'
    TabOrder = 2
  end
  object edtBuscaValor: TEdit
    Left = 490
    Top = 693
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edtBuscaCliente: TEdit
    Left = 811
    Top = 693
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object btnImprimirVenda: TButton
    Left = 466
    Top = 8
    Width = 145
    Height = 58
    Caption = 'IMPRIMIR'
    TabOrder = 5
  end
  object btnCancelar: TButton
    Left = 787
    Top = 8
    Width = 145
    Height = 58
    Caption = 'CANCELAR'
    TabOrder = 6
  end
end
