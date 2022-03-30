object FMostrarCadastroProduto: TFMostrarCadastroProduto
  Left = 0
  Top = 0
  Caption = 'MostrarCadastroProduto'
  ClientHeight = 587
  ClientWidth = 971
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
    Top = 48
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
    Top = 73
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
      object dbedtProduto: TDBEdit
        Left = 24
        Top = 51
        Width = 369
        Height = 21
        DataField = 'PRODUTO'
        DataSource = DataM.DTSESTOQUE
        Enabled = False
        ReadOnly = True
        TabOrder = 0
      end
      object dbedtCodBarras: TDBEdit
        Left = 24
        Top = 105
        Width = 121
        Height = 21
        DataField = 'CODBARRAS'
        DataSource = DataM.DTSESTOQUE
        Enabled = False
        ReadOnly = True
        TabOrder = 1
      end
      object dbedtReferencia: TDBEdit
        Left = 272
        Top = 105
        Width = 121
        Height = 21
        DataField = 'REFERENCIA'
        DataSource = DataM.DTSESTOQUE
        Enabled = False
        ReadOnly = True
        TabOrder = 2
      end
      object dbedtNCM: TDBEdit
        Left = 24
        Top = 163
        Width = 121
        Height = 21
        DataField = 'NCM'
        DataSource = DataM.DTSESTOQUE
        Enabled = False
        ReadOnly = True
        TabOrder = 3
      end
      object dbedtCEST: TDBEdit
        Left = 272
        Top = 163
        Width = 121
        Height = 21
        DataField = 'CEST'
        DataSource = DataM.DTSESTOQUE
        Enabled = False
        ReadOnly = True
        TabOrder = 4
      end
      object dbedtPrecocusto: TDBEdit
        Left = 744
        Top = 51
        Width = 84
        Height = 21
        DataField = 'PRECOCUSTO'
        DataSource = DataM.DTSESTOQUE
        Enabled = False
        ReadOnly = True
        TabOrder = 5
      end
      object dbedtQtdeInicial: TDBEdit
        Left = 592
        Top = 51
        Width = 84
        Height = 21
        DataField = 'QTDEINICIAL'
        DataSource = DataM.DTSESTOQUE
        Enabled = False
        ReadOnly = True
        TabOrder = 6
      end
      object dbedtPrecoVenda: TDBEdit
        Left = 744
        Top = 105
        Width = 84
        Height = 21
        DataField = 'PRECOVENDA'
        DataSource = DataM.DTSESTOQUE
        Enabled = False
        ReadOnly = True
        TabOrder = 7
      end
      object dbedtQtde: TDBEdit
        Left = 592
        Top = 105
        Width = 89
        Height = 21
        DataField = 'QTDE'
        DataSource = DataM.DTSESTOQUE
        Enabled = False
        ReadOnly = True
        TabOrder = 8
      end
      object dbedtDescricaocomplementar: TDBEdit
        Left = 592
        Top = 163
        Width = 236
        Height = 21
        DataField = 'DESCRICAOCOMPLEMENTAR'
        DataSource = DataM.DTSESTOQUE
        Enabled = False
        ReadOnly = True
        TabOrder = 9
      end
      object dbedtLocalizacao: TDBEdit
        Left = 592
        Top = 219
        Width = 236
        Height = 21
        DataField = 'LOCALIZACAO'
        DataSource = DataM.DTSESTOQUE
        Enabled = False
        ReadOnly = True
        TabOrder = 10
      end
      object dbmemoOBS: TDBMemo
        Left = 24
        Top = 239
        Width = 369
        Height = 121
        DataField = 'OBS'
        DataSource = DataM.DTSESTOQUE
        Enabled = False
        ReadOnly = True
        TabOrder = 11
      end
      object btnCancelarProduto: TButton
        Left = 759
        Top = 338
        Width = 106
        Height = 57
        Caption = 'FECHAR'
        TabOrder = 12
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
        object dbedtCSOSN: TDBEdit
          Left = 18
          Top = 35
          Width = 41
          Height = 21
          DataField = 'CSOSN'
          DataSource = DataM.DTSESTOQUE
          Enabled = False
          ReadOnly = True
          TabOrder = 0
        end
        object dbedtAliquotaICMS: TDBEdit
          Left = 16
          Top = 81
          Width = 41
          Height = 21
          DataField = 'ALIQUOTAICMSECF'
          DataSource = DataM.DTSESTOQUE
          Enabled = False
          ReadOnly = True
          TabOrder = 1
        end
        object dbedtCFOP: TDBEdit
          Left = 16
          Top = 127
          Width = 41
          Height = 21
          DataField = 'CFOP'
          DataSource = DataM.DTSESTOQUE
          Enabled = False
          ReadOnly = True
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
        object dbedtCodigoIPI: TDBEdit
          Left = 16
          Top = 35
          Width = 41
          Height = 21
          DataField = 'CODTRIBUTACAOIPI'
          DataSource = DataM.DTSESTOQUE
          Enabled = False
          ReadOnly = True
          TabOrder = 0
        end
        object dbeditAliquotaIPI: TDBEdit
          Left = 16
          Top = 81
          Width = 41
          Height = 21
          DataField = 'PERCIPI'
          DataSource = DataM.DTSESTOQUE
          Enabled = False
          ReadOnly = True
          TabOrder = 1
        end
        object dbedtCodEnquadramentoIPI: TDBEdit
          Left = 16
          Top = 127
          Width = 41
          Height = 21
          DataField = 'CODIGOENQUADRAMENTOIPI'
          DataSource = DataM.DTSESTOQUE
          Enabled = False
          ReadOnly = True
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
        object dbeditCodigoPIS: TDBEdit
          Left = 16
          Top = 35
          Width = 41
          Height = 21
          DataField = 'CODTRIBUTACAOPIS'
          DataSource = DataM.DTSESTOQUE
          Enabled = False
          ReadOnly = True
          TabOrder = 0
        end
        object dbedtAliquotaPIS: TDBEdit
          Left = 16
          Top = 103
          Width = 41
          Height = 21
          DataField = 'PERCPIS'
          DataSource = DataM.DTSESTOQUE
          Enabled = False
          ReadOnly = True
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
        object dbedtCodigoCOFINS: TDBEdit
          Left = 16
          Top = 35
          Width = 41
          Height = 21
          DataField = 'CODTRIBUTACAOCOFINS'
          DataSource = DataM.DTSESTOQUE
          Enabled = False
          ReadOnly = True
          TabOrder = 0
        end
        object dbedtAliquotaCOFINS: TDBEdit
          Left = 16
          Top = 103
          Width = 41
          Height = 21
          DataField = 'PERCCOFINS'
          DataSource = DataM.DTSESTOQUE
          Enabled = False
          ReadOnly = True
          TabOrder = 1
        end
      end
    end
  end
end
