object FcadastroCliente: TFcadastroCliente
  Left = 0
  Top = 0
  Caption = 'CadastroCliente'
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
    Width = 194
    Height = 19
    Caption = 'CADASTRO DE CLIENTE'
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
  object edtClienteBairro: TEdit
    Left = 592
    Top = 307
    Width = 145
    Height = 21
    TabOrder = 0
  end
  object edtClienteCelular: TEdit
    Left = 728
    Top = 353
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtClienteCidade: TEdit
    Left = 656
    Top = 179
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edtClienteCNPJ: TMaskEdit
    Left = 263
    Top = 251
    Width = 138
    Height = 21
    TabOrder = 3
    Text = ''
  end
  object edtClienteCPF: TMaskEdit
    Left = 56
    Top = 251
    Width = 121
    Height = 21
    TabOrder = 4
    Text = ''
  end
  object edtClienteEndereco: TEdit
    Left = 592
    Top = 251
    Width = 257
    Height = 21
    TabOrder = 5
  end
  object edtClienteFantasia: TEdit
    Left = 263
    Top = 179
    Width = 162
    Height = 21
    TabOrder = 6
  end
  object edtClienteIE: TEdit
    Left = 263
    Top = 307
    Width = 138
    Height = 21
    TabOrder = 7
  end
  object edtClienteNumero: TEdit
    Left = 796
    Top = 307
    Width = 37
    Height = 21
    TabOrder = 8
  end
  object edtClienteRG: TEdit
    Left = 56
    Top = 307
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object edtClienteTelefone: TEdit
    Left = 592
    Top = 353
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object edtClienteUF: TEdit
    Left = 592
    Top = 179
    Width = 25
    Height = 21
    TabOrder = 11
  end
  object edtNomecliente: TEdit
    Left = 56
    Top = 179
    Width = 162
    Height = 21
    TabOrder = 12
  end
  object MemoCliente: TMemo
    Left = 56
    Top = 416
    Width = 345
    Height = 113
    TabOrder = 13
  end
  object btnGravarcliente: TButton
    Left = 583
    Top = 472
    Width = 106
    Height = 57
    Caption = 'GRAVAR'
    TabOrder = 14
    OnClick = btnGravarclienteClick
  end
  object btnCancelarcliente: TButton
    Left = 759
    Top = 472
    Width = 106
    Height = 57
    Caption = 'CANCELAR'
    TabOrder = 15
    OnClick = btnCancelarclienteClick
  end
end
