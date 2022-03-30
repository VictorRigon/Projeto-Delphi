unit uCadastroProduto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.DBCtrls;

type
  TFCadastroProduto = class(TForm)
    lblCadastroCliente: TLabel;
    pgCadastroProduto: TPageControl;
    TabPrincipal: TTabSheet;
    lblProduto: TLabel;
    edtProduto: TEdit;
    lblCodBarras: TLabel;
    edtCodBarras: TEdit;
    lblReferencia: TLabel;
    edtReferencia: TEdit;
    lblNCM: TLabel;
    edtNCM: TEdit;
    lblCEST: TLabel;
    edtCest: TEdit;
    memoEstoque: TMemo;
    lblObservacao: TLabel;
    lblQtdeinicial: TLabel;
    lblQtde: TLabel;
    edtQtdeinicial: TEdit;
    edtQtde: TEdit;
    lblPrecocusto: TLabel;
    lblPrecovenda: TLabel;
    edtPrecocusto: TEdit;
    edtPrecovenda: TEdit;
    lblDescricaocomplementar: TLabel;
    lblLocalizacao: TLabel;
    edtDescricaocomplementar: TEdit;
    edtLocalizacao: TEdit;
    Tributação: TTabSheet;
    lblCSOSN: TLabel;
    edtCSOSN: TEdit;
    lblAliquotaicms: TLabel;
    edtAliquotaicms: TEdit;
    edtCFOP: TEdit;
    lblCFOP: TLabel;
    lblCodigoIPI: TLabel;
    edtCodigoIPI: TEdit;
    lblAliquotaIPI: TLabel;
    lblCodigoEnquadramentoIPI: TLabel;
    edtAliquotaIPI: TEdit;
    edtCodigoenquadramentoIPI: TEdit;
    gbTributacao1: TGroupBox;
    gbTributacao2: TGroupBox;
    gbTributacao3: TGroupBox;
    lblCodigoPIS: TLabel;
    edtCodigoPIS: TEdit;
    lblAliquotaPIS: TLabel;
    edtAliquotaPIS: TEdit;
    gbTributacao4: TGroupBox;
    lblCodigoCOFINS: TLabel;
    lblAliquotaCOFINS: TLabel;
    edtCodigoCOFINS: TEdit;
    edtAliquotaCOFINS: TEdit;
    btnGravarProduto: TButton;
    btnCancelarProduto: TButton;
    procedure btnCancelarProdutoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FCadastroProduto: TFCadastroProduto;

implementation

{$R *.dfm}

uses uAlterarCadastroCLiente, uCliente, uClienteCadastro, UDataM, uEstoque,
  uMenu, uVendas, uAlterarCadastroProduto;


procedure TFCadastroProduto.btnCancelarProdutoClick(Sender: TObject);
begin
if
Application.MessageBox('Deseja realmente Cancelar?','ALERTA',mb_YESNO)
= idYes
then
  FCadastroProduto.Close;
end;

end.
