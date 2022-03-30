unit uAlterarCadastroCLiente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls, uDatam;

type
  TFAlterarCadastroCliente = class(TForm)
    lblAlterarCadastroCliente: TLabel;
    lblClienteBairro: TLabel;
    lblClienteCelular: TLabel;
    lblClienteCidade: TLabel;
    lblClienteCNPJ: TLabel;
    lblClienteCPF: TLabel;
    lblClienteEndereco: TLabel;
    lblClienteFantasia: TLabel;
    lblClienteIE: TLabel;
    lblClienteNumero: TLabel;
    lblClienteOBS: TLabel;
    lblClienteRG: TLabel;
    lblClienteTelefone: TLabel;
    lblNomeCliente: TLabel;
    lblUF: TLabel;
    btnGravarcliente: TButton;
    btnCancelarcliente: TButton;
    dbedtClienteFantasia: TDBEdit;
    dbedtClienteCPF: TDBEdit;
    dbedtClienteCNPJ: TDBEdit;
    dbedtClienteRG: TDBEdit;
    dbedtClienteIE: TDBEdit;
    dbedtClienteUF: TDBEdit;
    dbedtClienteCidade: TDBEdit;
    dbedtClienteEndereco: TDBEdit;
    dbedtClienteNumero: TDBEdit;
    dbedtClienteBairro: TDBEdit;
    dbedtClienteTelefone: TDBEdit;
    dbedtClienteCelular: TDBEdit;
    dbedtNomeCliente: TDBEdit;
    dbMemoOBS: TDBMemo;
    procedure btnCancelarclienteClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FAlterarCadastroCliente: TFAlterarCadastroCliente;

implementation

{$R *.dfm}

uses uCadastroProduto, uCliente, uClienteCadastro, uEstoque, uMenu, uVendas;

procedure TFAlterarCadastroCliente.btnCancelarclienteClick(Sender: TObject);
begin
if
Application.MessageBox('Deseja realmente Cancelar?','ALERTA',mb_YESNO)
= idYes
then
FAlterarCadastroCliente.Close;
end;

end.
