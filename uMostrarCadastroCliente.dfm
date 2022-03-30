object FMostrarCadastroCliente: TFMostrarCadastroCliente
  Left = 0
  Top = 0
  Caption = 'MostrarCadastroCliente'
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
  object lblMostrarCadastroCliente: TLabel
    Left = 415
    Top = 40
    Width = 70
    Height = 19
    Caption = 'CLIENTE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblClienteBairro: TLabel
    Left = 592
    Top = 288
    Width = 28
    Height = 13
    Caption = 'Bairro'
  end
  object lblClienteCelular: TLabel
    Left = 728
    Top = 334
    Width = 33
    Height = 13
    Caption = 'Celular'
  end
  object lblClienteCidade: TLabel
    Left = 656
    Top = 160
    Width = 33
    Height = 13
    Caption = 'Cidade'
  end
  object lblClienteCNPJ: TLabel
    Left = 263
    Top = 232
    Width = 25
    Height = 13
    Caption = 'CNPJ'
  end
  object lblClienteCPF: TLabel
    Left = 56
    Top = 232
    Width = 19
    Height = 13
    Caption = 'CPF'
  end
  object lblClienteEndereco: TLabel
    Left = 592
    Top = 232
    Width = 45
    Height = 13
    Caption = 'Endereco'
  end
  object lblClienteFantasia: TLabel
    Left = 263
    Top = 160
    Width = 41
    Height = 13
    Caption = 'Fantasia'
  end
  object lblClienteIE: TLabel
    Left = 263
    Top = 288
    Width = 10
    Height = 13
    Caption = 'IE'
  end
  object lblClienteNumero: TLabel
    Left = 796
    Top = 288
    Width = 37
    Height = 13
    Caption = 'Numero'
  end
  object lblClienteOBS: TLabel
    Left = 56
    Top = 384
    Width = 20
    Height = 13
    Caption = 'OBS'
  end
  object lblClienteRG: TLabel
    Left = 56
    Top = 288
    Width = 14
    Height = 13
    Caption = 'RG'
  end
  object lblClienteTelefone: TLabel
    Left = 592
    Top = 334
    Width = 42
    Height = 13
    Caption = 'Telefone'
  end
  object lblNomeCliente: TLabel
    Left = 56
    Top = 160
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object lblUF: TLabel
    Left = 592
    Top = 160
    Width = 13
    Height = 13
    Caption = 'UF'
  end
  object btnCancelarcliente: TButton
    Left = 743
    Top = 465
    Width = 106
    Height = 57
    Caption = 'FECHAR'
    TabOrder = 0
  end
  object dbedtClienteFantasia: TDBEdit
    Left = 263
    Top = 179
    Width = 138
    Height = 21
    DataField = 'FANTASIA'
    DataSource = DataM.DTSCLIENTE
    Enabled = False
    ReadOnly = True
    TabOrder = 1
  end
  object dbedtClienteCPF: TDBEdit
    Left = 56
    Top = 251
    Width = 137
    Height = 21
    DataField = 'CPF'
    DataSource = DataM.DTSCLIENTE
    Enabled = False
    ReadOnly = True
    TabOrder = 2
  end
  object dbedtClienteCNPJ: TDBEdit
    Left = 263
    Top = 261
    Width = 138
    Height = 21
    DataField = 'CNPJ'
    DataSource = DataM.DTSCLIENTE
    Enabled = False
    ReadOnly = True
    TabOrder = 3
  end
  object dbedtClienteRG: TDBEdit
    Left = 56
    Top = 307
    Width = 121
    Height = 21
    DataField = 'CNPJ'
    DataSource = DataM.DTSCLIENTE
    Enabled = False
    ReadOnly = True
    TabOrder = 4
  end
  object dbedtClienteIE: TDBEdit
    Left = 263
    Top = 307
    Width = 121
    Height = 21
    DataField = 'IE'
    DataSource = DataM.DTSCLIENTE
    Enabled = False
    ReadOnly = True
    TabOrder = 5
  end
  object dbedtClienteUF: TDBEdit
    Left = 592
    Top = 179
    Width = 28
    Height = 21
    DataField = 'UF'
    DataSource = DataM.DTSCLIENTE
    Enabled = False
    ReadOnly = True
    TabOrder = 6
  end
  object dbedtClienteCidade: TDBEdit
    Left = 656
    Top = 179
    Width = 121
    Height = 21
    DataField = 'CIDADE'
    DataSource = DataM.DTSCLIENTE
    Enabled = False
    ReadOnly = True
    TabOrder = 7
  end
  object dbedtClienteEndereco: TDBEdit
    Left = 592
    Top = 251
    Width = 257
    Height = 21
    DataField = 'ENDERECO'
    DataSource = DataM.DTSCLIENTE
    Enabled = False
    ReadOnly = True
    TabOrder = 8
  end
  object dbedtClienteNumero: TDBEdit
    Left = 796
    Top = 307
    Width = 37
    Height = 21
    DataField = 'NUMERO'
    DataSource = DataM.DTSCLIENTE
    Enabled = False
    ReadOnly = True
    TabOrder = 9
  end
  object dbedtClienteBairro: TDBEdit
    Left = 592
    Top = 307
    Width = 145
    Height = 21
    DataField = 'BAIRRO'
    DataSource = DataM.DTSCLIENTE
    Enabled = False
    ReadOnly = True
    TabOrder = 10
  end
  object dbedtClienteTelefone: TDBEdit
    Left = 592
    Top = 353
    Width = 121
    Height = 21
    DataField = 'TELEFONE'
    DataSource = DataM.DTSCLIENTE
    Enabled = False
    ReadOnly = True
    TabOrder = 11
  end
  object dbedtClienteCelular: TDBEdit
    Left = 728
    Top = 353
    Width = 121
    Height = 21
    DataField = 'CELULAR'
    DataSource = DataM.DTSCLIENTE
    Enabled = False
    ReadOnly = True
    TabOrder = 12
  end
  object dbedtNomeCliente: TDBEdit
    Left = 56
    Top = 179
    Width = 137
    Height = 21
    DataField = 'CLIENTE'
    DataSource = DataM.DTSCLIENTE
    Enabled = False
    ReadOnly = True
    TabOrder = 13
  end
  object dbMemoOBS: TDBMemo
    Left = 56
    Top = 403
    Width = 345
    Height = 119
    DataField = 'OBS'
    DataSource = DataM.DTSCLIENTE
    Enabled = False
    ReadOnly = True
    TabOrder = 14
  end
end
