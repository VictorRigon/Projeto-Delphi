unit uMostrarCadastroProduto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Mask,
  Vcl.ComCtrls;

type
  TFMostrarCadastroProduto = class(TForm)
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
    btnCancelarProduto: TButton;
    Tributação: TTabSheet;
    gbTributacao1: TGroupBox;
    lblCSOSN: TLabel;
    lblAliquotaicms: TLabel;
    lblCFOP: TLabel;
    dbedtCSOSN: TDBEdit;
    dbedtAliquotaICMS: TDBEdit;
    dbedtCFOP: TDBEdit;
    gbTributacao2: TGroupBox;
    lblAliquotaIPI: TLabel;
    lblCodigoEnquadramentoIPI: TLabel;
    lblCodigoIPI: TLabel;
    dbedtCodigoIPI: TDBEdit;
    dbeditAliquotaIPI: TDBEdit;
    dbedtCodEnquadramentoIPI: TDBEdit;
    gbTributacao3: TGroupBox;
    lblCodigoPIS: TLabel;
    lblAliquotaPIS: TLabel;
    dbeditCodigoPIS: TDBEdit;
    dbedtAliquotaPIS: TDBEdit;
    gbTributacao4: TGroupBox;
    lblCodigoCOFINS: TLabel;
    lblAliquotaCOFINS: TLabel;
    dbedtCodigoCOFINS: TDBEdit;
    dbedtAliquotaCOFINS: TDBEdit;
    procedure btnCancelarProdutoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FMostrarCadastroProduto: TFMostrarCadastroProduto;

implementation

{$R *.dfm}

procedure TFMostrarCadastroProduto.btnCancelarProdutoClick(Sender: TObject);
begin
FMostrarCadastroProduto.Close
end;

end.
