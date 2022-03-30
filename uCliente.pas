unit uCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Mask, Vcl.DBCtrls, Vcl.StdCtrls,
  Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TFcliente = class(TForm)
    btnIncluirCliente: TButton;
    btnAlterarCliente: TButton;
    btnExcluirCliente: TButton;
    DBgridCliente: TDBGrid;
    edtClienteNome: TEdit;
    edtClienteCPF: TEdit;
    edtClienteCNPJ: TEdit;
    lblFiltroCliente: TLabel;
    lblNomeCliente: TLabel;
    lblClienteCPF: TLabel;
    lblClienteCNPJ: TLabel;
    btnMostrarCliente: TButton;
    procedure btnExcluirClienteClick(Sender: TObject);
    procedure btnIncluirClienteClick(Sender: TObject);
    procedure btnAlterarClienteClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fcliente: TFcliente;

implementation

{$R *.dfm}

uses UDataM, uMenu, uCadastroProduto, uClienteCadastro, uEstoque, uVendas,
  uAlterarCadastroCliente, uAlterarCadastroProduto, uMostrarCadastroCliente;

procedure TFcliente.btnAlterarClienteClick(Sender: TObject);
begin
     FAlterarCadastroCliente := tFAlterarcadastroCliente.Create(Application);
  FAlterarCadastroCliente.ShowModal;
end;

procedure TFcliente.btnExcluirClienteClick(Sender: TObject);
begin
DataM.ADQCliente.DELETE;
end;

procedure TFcliente.btnIncluirClienteClick(Sender: TObject);
begin
   FMostrarCadastroCliente := tFMostrarCadastroCliente.Create(Application);
  FMostrarCadastroCliente.ShowModal;
end;

end.
