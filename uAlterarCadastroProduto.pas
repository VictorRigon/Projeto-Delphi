unit uAlterarCadastroProduto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Mask, Vcl.DBCtrls, Vcl.StdCtrls,
  Vcl.ComCtrls;

type
  TFAlterarCadastroProduto = class(TForm)
    lblCadastroCliente: TLabel;
    pgCadastroProduto: TPageControl;
    TabPrincipal: TTabSheet;
    lblProduto: TLabel;
    lblCodBarras: TLabel;
    lblReferencia: TLabel;
    lblNCM: TLabel;
    lblCEST: TLabel;
    lblObservacao: TLabel;
    lblQtdeinicial: TLabel;
    lblQtde: TLabel;
    lblPrecocusto: TLabel;
    lblPrecovenda: TLabel;
    lblDescricaocomplementar: TLabel;
    lblLocalizacao: TLabel;
    Tributação: TTabSheet;
    gbTributacao1: TGroupBox;
    lblCSOSN: TLabel;
    lblAliquotaicms: TLabel;
    lblCFOP: TLabel;
    gbTributacao2: TGroupBox;
    lblAliquotaIPI: TLabel;
    lblCodigoEnquadramentoIPI: TLabel;
    lblCodigoIPI: TLabel;
    gbTributacao3: TGroupBox;
    lblCodigoPIS: TLabel;
    lblAliquotaPIS: TLabel;
    gbTributacao4: TGroupBox;
    lblCodigoCOFINS: TLabel;
    lblAliquotaCOFINS: TLabel;
    dbedtProduto: TDBEdit;
    dbedtCodBarras: TDBEdit;
    dbedtReferencia: TDBEdit;
    dbedtNCM: TDBEdit;
    dbedtCEST: TDBEdit;
    dbedtPrecocusto: TDBEdit;
    dbedtQtdeInicial: TDBEdit;
    dbedtPrecoVenda: TDBEdit;
    dbedtQtde: TDBEdit;
    dbedtDescricaocomplementar: TDBEdit;
    dbedtLocalizacao: TDBEdit;
    dbmemoOBS: TDBMemo;
    dbedtCodigoCOFINS: TDBEdit;
    dbedtAliquotaCOFINS: TDBEdit;
    dbeditCodigoPIS: TDBEdit;
    dbedtAliquotaPIS: TDBEdit;
    dbedtCodigoIPI: TDBEdit;
    dbeditAliquotaIPI: TDBEdit;
    dbedtCodEnquadramentoIPI: TDBEdit;
    dbedtCSOSN: TDBEdit;
    dbedtAliquotaICMS: TDBEdit;
    dbedtCFOP: TDBEdit;
    btnGravarProduto: TButton;
    btnCancelarProduto: TButton;
    procedure btnCancelarProdutoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FAlterarCadastroProduto: TFAlterarCadastroProduto;

implementation

{$R *.dfm}

uses uAlterarCadastroCliente, uCadastroProduto, uCliente, uClienteCadastro,
  UDataM, uEstoque, uMenu, uVendas;

procedure TFAlterarCadastroProduto.btnCancelarProdutoClick(Sender: TObject);
begin
if
Application.MessageBox('Deseja realmente Cancelar?','ALERTA',mb_YESNO)
= idYes
then
  FAlterarCadastroProduto.Close;
end;

end.
