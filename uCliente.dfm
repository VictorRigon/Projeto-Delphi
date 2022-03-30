object Fcliente: TFcliente
  Left = 0
  Top = 0
  Caption = 'Cliente'
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
  object lblFiltroCliente: TLabel
    Left = 488
    Top = 584
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
  object lblNomeCliente: TLabel
    Left = 104
    Top = 688
    Width = 31
    Height = 13
    Caption = 'Nome:'
  end
  object lblClienteCPF: TLabel
    Left = 423
    Top = 688
    Width = 23
    Height = 13
    Caption = 'CPF:'
  end
  object lblClienteCNPJ: TLabel
    Left = 742
    Top = 688
    Width = 29
    Height = 13
    Caption = 'CNPJ:'
  end
  object btnIncluirCliente: TButton
    Left = 24
    Top = 8
    Width = 161
    Height = 57
    Caption = 'INCLUIR'
    TabOrder = 0
    OnClick = btnIncluirClienteClick
  end
  object btnAlterarCliente: TButton
    Left = 226
    Top = 8
    Width = 161
    Height = 57
    Caption = 'ALTERAR'
    TabOrder = 1
    OnClick = btnAlterarClienteClick
  end
  object btnExcluirCliente: TButton
    Left = 423
    Top = 8
    Width = 161
    Height = 57
    Caption = 'EXCLUIR'
    TabOrder = 2
    OnClick = btnExcluirClienteClick
  end
  object DBgridCliente: TDBGrid
    Left = 8
    Top = 160
    Width = 1008
    Height = 393
    DataSource = DataM.DTSCLIENTE
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'CONTROLE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CLIENTE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ENDERECO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'COMPLEMENTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'BAIRRO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODCIDADE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CIDADE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'UF'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PAIS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CEP'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NATURALIDADE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TIPOCLIENTE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'RG'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CPF'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CNPJ'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'IE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'IM'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATANASCIMENTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATAHORACADASTRO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PAI'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MAE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TELEFONE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CELULAR'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'EMAIL'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ESTADOCIVIL'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ATIVO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FANTASIA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'OBS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'LIMITECREDITO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOMECONJUGE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATAULTIMAVENDA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DIASSEMCOMPRAR'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODCONVENIO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CONVENIO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PROFISSAO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'EMPRESAQUETRABALHA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FONETRABALHO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'RENDAMENSAL'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TOTALVENDIDO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NACIONALIDADE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NUMERO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODCONSULTASPC'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SEXO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODIGOCIDADEIBGE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODEMITENTE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOMECONTATOJURIDICA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'EMAIL2'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'STATUS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MD5L'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SERIAL'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODGRUPO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'GRUPO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FOTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TRIBUTACAO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CAMPO1'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CAMPO2'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CAMPO3'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CAMPO4'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CAMPO5'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CAMPO6'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CAMPO7'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CAMPO8'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CAMPO9'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CAMPO10'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ISSMUNICIPIO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DADOSADICIONAIS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SITE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODIGOPAIS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CSOSN'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERCICMSPROPRIOST'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERCMVAORIGINAL'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERCICMSSTINTERNA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERCREDUCAOBCST'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DESCRICAOCSOSN'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODIGOCSTORIGEM'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ORIGEM'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'POSSUIICMSST'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ISENTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TRIBUTADO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODCSTORIGEM'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MENSAGEMFISCAL'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODTABELAPRECO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TABELAPRECO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODVENDEDOR'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VENDEDOR'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODPARCELAPREDEFINIDA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PARCELAPREDEFINIDA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODTRANSPORTADORA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TRANSPORTADORA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VALORFRETE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MD5O'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SUFRAMA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERCFCP'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERCREDUCAOBC'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CSTCSOSNAPLICAR'
        Visible = True
      end>
  end
  object edtClienteNome: TEdit
    Left = 157
    Top = 685
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object edtClienteCPF: TEdit
    Left = 463
    Top = 685
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object edtClienteCNPJ: TEdit
    Left = 799
    Top = 685
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object btnMostrarCliente: TButton
    Left = 610
    Top = 8
    Width = 161
    Height = 57
    Caption = 'MOSTRAR'
    TabOrder = 7
    OnClick = btnIncluirClienteClick
  end
end
