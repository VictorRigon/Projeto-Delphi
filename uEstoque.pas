unit uEstoque;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids;

type
  TFEstoque = class(TForm)
    btnIncluirEstoque: TButton;
    btnAlterarEstoque: TButton;
    btnExcluirEstoque: TButton;
    DBGrid1: TDBGrid;
    lblFiltroEstoque: TLabel;
    lblBuscaProduto: TLabel;
    lblCodBarrasEstoque: TLabel;
    lblReferenciaEstoque: TLabel;
    edt: TEdit;
    edtbuscacodbarrasestoque: TEdit;
    edtReferenciaEstoque: TEdit;
    btnMostrarProduto: TButton;
    procedure btnExcluirEstoqueClick(Sender: TObject);
    procedure btnIncluirEstoqueClick(Sender: TObject);
    procedure btnAlterarEstoqueClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FEstoque: TFEstoque;

implementation

{$R *.dfm}

uses UDataM, uMenu, uCadastroProduto, uCliente, uClienteCadastro, uVendas,
  uAlterarCadastroCliente, uAlterarCadastroProduto, uMostrarCadastroCliente,
  uMostrarCadastroProduto;

procedure TFEstoque.btnAlterarEstoqueClick(Sender: TObject);
begin
    FAlterarCadastroProduto := TFAlterarCadastroProduto.Create(Application);
    FAlterarCadastroProduto.ShowModal;
end;

procedure TFEstoque.btnExcluirEstoqueClick(Sender: TObject);
begin
Datam.ADQESTOQUE.Delete;
end;

procedure TFEstoque.btnIncluirEstoqueClick(Sender: TObject);
begin
 FMostrarCadastroProduto := tFMostrarCadastroProduto.Create(Application);
 FMostrarCadastroProduto.ShowModal;
end;

end.
