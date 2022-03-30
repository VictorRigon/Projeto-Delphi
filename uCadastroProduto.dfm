object FCadastroProduto: TFCadastroProduto
  Left = 0
  Top = 0
  Caption = 'CadastroProduto'
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
  object lblCadastroCliente: TLabel
    Left = 392
    Top = 40
    Width = 216
    Height = 19
    Caption = 'CADASTRO DE PRODUTOS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object pgCadastroProduto: TPageControl
    Left = 0
    Top = 65
    Width = 966
    Height = 503
    ActivePage = TabPrincipal
    BiDiMode = bdLeftToRight
    ParentBiDiMode = False
    TabOrder = 0
    object TabPrincipal: TTabSheet
      Caption = 'Cadastro'
      object lblProduto: TLabel
        Left = 24
        Top = 32
        Width = 38
        Height = 13
        Caption = 'Produto'
      end
      object lblCodBarras: TLabel
        Left = 24
        Top = 86
        Width = 54
        Height = 13
        Caption = 'Cod.Barras'
      end
      object lblReferencia: TLabel
        Left = 272
        Top = 86
        Width = 52
        Height = 13
        Caption = 'Referencia'
      end
      object lblNCM: TLabel
        Left = 24
        Top = 144
        Width = 22
        Height = 13
        Caption = 'NCM'
      end
      object lblCEST: TLabel
        Left = 272
        Top = 144
        Width = 25
        Height = 13
        Caption = 'CEST'
      end
      object lblObservacao: TLabel
        Left = 24
        Top = 200
        Width = 19
        Height = 13
        Caption = 'Obs'
      end
      object lblQtdeinicial: TLabel
        Left = 592
        Top = 32
        Width = 86
        Height = 13
        Caption = 'Quantidade Inicial'
      end
      object lblQtde: TLabel
        Left = 592
        Top = 86
        Width = 84
        Height = 13
        Caption = 'Quantidade Atual'
      end
      object lblPrecocusto: TLabel
        Left = 744
        Top = 32
        Width = 71
        Height = 13
        Caption = 'Pre'#231'o de custo'
      end
      object lblPrecovenda: TLabel
        Left = 744
        Top = 86
        Width = 75
        Height = 13
        Caption = 'Preco de venda'
      end
      object lblDescricaocomplementar: TLabel
        Left = 592
        Top = 144
        Width = 116
        Height = 13
        Caption = 'Descri'#231#227'o complementar'
      end
      object lblLocalizacao: TLabel
        Left = 592
        Top = 200
        Width = 54
        Height = 13
        Caption = 'Localiza'#231#227'o'
      end
      object edtProduto: TEdit
        Left = 24
        Top = 51
        Width = 369
        Height = 21
        TabOrder = 0
      end
      object edtCodBarras: TEdit
        Left = 24
        Top = 105
        Width = 145
        Height = 21
        TabOrder = 1
      end
      object edtReferencia: TEdit
        Left = 272
        Top = 105
        Width = 121
        Height = 21
        ParentShowHint = False
        ShowHint = False
        TabOrder = 2
      end
      object edtNCM: TEdit
        Left = 24
        Top = 163
        Width = 121
        Height = 21
        TabOrder = 3
      end
      object edtCest: TEdit
        Left = 272
        Top = 163
        Width = 121
        Height = 21
        TabOrder = 4
      end
      object memoEstoque: TMemo
        Left = 24
        Top = 232
        Width = 369
        Height = 121
        TabOrder = 5
      end
      object edtQtdeinicial: TEdit
        Left = 592
        Top = 51
        Width = 86
        Height = 21
        TabOrder = 6
      end
      object edtQtde: TEdit
        Left = 592
        Top = 105
        Width = 86
        Height = 21
        TabOrder = 7
      end
      object edtPrecocusto: TEdit
        Left = 744
        Top = 51
        Width = 84
        Height = 21
        TabOrder = 8
      end
      object edtPrecovenda: TEdit
        Left = 744
        Top = 105
        Width = 84
        Height = 21
        TabOrder = 9
      end
      object edtDescricaocomplementar: TEdit
        Left = 592
        Top = 163
        Width = 236
        Height = 21
        TabOrder = 10
      end
      object edtLocalizacao: TEdit
        Left = 592
        Top = 219
        Width = 236
        Height = 21
        TabOrder = 11
      end
      object btnGravarProduto: TButton
        Left = 570
        Top = 338
        Width = 106
        Height = 57
        Caption = 'GRAVAR'
        TabOrder = 12
      end
      object btnCancelarProduto: TButton
        Left = 759
        Top = 338
        Width = 106
        Height = 57
        Caption = 'CANCELAR'
        TabOrder = 13
        OnClick = btnCancelarProdutoClick
      end
    end
    object Tributação: TTabSheet
      Caption = 'Tributa'#231#227'o'
      ImageIndex = 1
      object gbTributacao1: TGroupBox
        Left = 17
        Top = 16
        Width = 185
        Height = 217
        TabOrder = 0
        object lblCSOSN: TLabel
          Left = 16
          Top = 16
          Width = 57
          Height = 13
          Caption = 'CSOSN/CST'
        end
        object lblAliquotaicms: TLabel
          Left = 18
          Top = 62
          Width = 67
          Height = 13
          Caption = 'Aliquota ICMS'
        end
        object lblCFOP: TLabel
          Left = 16
          Top = 108
          Width = 27
          Height = 13
          Caption = 'CFOP'
        end
        object edtCSOSN: TEdit
          Left = 16
          Top = 35
          Width = 41
          Height = 21
          TabOrder = 0
        end
        object edtAliquotaicms: TEdit
          Left = 16
          Top = 81
          Width = 41
          Height = 21
          TabOrder = 1
        end
        object edtCFOP: TEdit
          Left = 16
          Top = 132
          Width = 41
          Height = 21
          TabOrder = 2
        end
      end
      object gbTributacao2: TGroupBox
        Left = 264
        Top = 16
        Width = 185
        Height = 217
        TabOrder = 1
        object lblAliquotaIPI: TLabel
          Left = 17
          Top = 62
          Width = 56
          Height = 13
          Caption = 'Aliquota IPI'
        end
        object lblCodigoEnquadramentoIPI: TLabel
          Left = 18
          Top = 108
          Width = 119
          Height = 13
          Caption = 'Cod. Enquadramento IPI'
        end
        object lblCodigoIPI: TLabel
          Left = 15
          Top = 16
          Width = 50
          Height = 13
          Caption = 'C'#243'digo IPI'
        end
        object edtCodigoIPI: TEdit
          Left = 17
          Top = 35
          Width = 56
          Height = 21
          TabOrder = 0
        end
        object edtAliquotaIPI: TEdit
          Left = 17
          Top = 81
          Width = 56
          Height = 21
          TabOrder = 1
        end
        object edtCodigoenquadramentoIPI: TEdit
          Left = 17
          Top = 136
          Width = 56
          Height = 21
          TabOrder = 2
        end
      end
      object gbTributacao3: TGroupBox
        Left = 503
        Top = 16
        Width = 185
        Height = 217
        TabOrder = 2
        object lblCodigoPIS: TLabel
          Left = 16
          Top = 16
          Width = 52
          Height = 13
          Caption = 'C'#243'digo PIS'
        end
        object lblAliquotaPIS: TLabel
          Left = 16
          Top = 84
          Width = 58
          Height = 13
          Caption = 'Aliquota PIS'
        end
        object edtCodigoPIS: TEdit
          Left = 16
          Top = 35
          Width = 49
          Height = 21
          TabOrder = 0
        end
        object edtAliquotaPIS: TEdit
          Left = 16
          Top = 103
          Width = 49
          Height = 21
          TabOrder = 1
        end
      end
      object gbTributacao4: TGroupBox
        Left = 728
        Top = 16
        Width = 185
        Height = 217
        TabOrder = 3
        object lblCodigoCOFINS: TLabel
          Left = 16
          Top = 16
          Width = 74
          Height = 13
          Caption = 'C'#243'digo COFINS'
        end
        object lblAliquotaCOFINS: TLabel
          Left = 16
          Top = 84
          Width = 80
          Height = 13
          Caption = 'Aliquota COFINS'
        end
        object edtCodigoCOFINS: TEdit
          Left = 16
          Top = 35
          Width = 41
          Height = 21
          TabOrder = 0
        end
        object edtAliquotaCOFINS: TEdit
          Left = 16
          Top = 103
          Width = 41
          Height = 21
          TabOrder = 1
        end
      end
    end
  end
end
