object FMenu: TFMenu
  Left = 360
  Top = 104
  Caption = 'Menu'
  ClientHeight = 114
  ClientWidth = 1109
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object btnCliente: TButton
    Left = 136
    Top = 31
    Width = 153
    Height = 42
    Caption = 'CLIENTE'
    TabOrder = 0
    OnClick = btnClienteClick
  end
  object btnEstoque: TButton
    Left = 384
    Top = 31
    Width = 153
    Height = 42
    Caption = 'ESTOQUE'
    TabOrder = 1
    OnClick = btnEstoqueClick
  end
  object btnVendas: TButton
    Left = 640
    Top = 31
    Width = 153
    Height = 42
    Caption = 'VENDAS'
    TabOrder = 2
    OnClick = btnVendasClick
  end
  object btnGerenciamentodevendas: TButton
    Left = 864
    Top = 31
    Width = 153
    Height = 42
    Caption = 'GERENCIAMENTO DE VENDAS'
    TabOrder = 3
    OnClick = btnGerenciamentodevendasClick
  end
  object MainMenu1: TMainMenu
    Top = 80
    object Arquivos: TMenuItem
      Caption = 'Arquivos'
    end
    object Utilitarios1: TMenuItem
      Caption = 'Utilitarios'
      object Cliente1: TMenuItem
        Caption = 'Cliente'
        OnClick = Cliente1Click
      end
      object Cliente2: TMenuItem
        Caption = 'Estoque'
        OnClick = Cliente2Click
      end
      object Cliente3: TMenuItem
        Caption = 'Vendas'
        OnClick = Cliente3Click
      end
      object Gerenciamentodevendas1: TMenuItem
        Caption = 'Gerenciamento de vendas'
        OnClick = Gerenciamentodevendas1Click
      end
    end
    object Sair1: TMenuItem
      Caption = 'Sair'
      OnClick = Sair1Click
    end
  end
end
