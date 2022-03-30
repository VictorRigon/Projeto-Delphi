unit uGerenciamentoVendas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids;

type
  TFGerenciamentoVendas = class(TForm)
    DBGrid1: TDBGrid;
    lblFiltroVenda: TLabel;
    edtBuscaNumeroNota: TEdit;
    btnMostrarVenda: TButton;
    lblNumeroNota: TLabel;
    edtBuscaValor: TEdit;
    edtBuscaCliente: TEdit;
    lblValorTotal: TLabel;
    lblCliente: TLabel;
    btnImprimirVenda: TButton;
    btnCancelar: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FGerenciamentoVendas: TFGerenciamentoVendas;

implementation

{$R *.dfm}

uses uAlterarCadastroCliente, uAlterarCadastroProduto, uCadastroProduto,
  uCliente, uClienteCadastro, UDataM, uEstoque, uMenu, uMostrarCadastroCliente,
  uMostrarCadastroProduto, uVendas;

end.
