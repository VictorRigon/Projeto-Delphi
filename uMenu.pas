unit uMenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls;

type
  TFMenu = class(TForm)
    btnCliente: TButton;
    btnEstoque: TButton;
    btnVendas: TButton;
    btnGerenciamentodevendas: TButton;
    MainMenu1: TMainMenu;
    Arquivos: TMenuItem;
    Utilitarios1: TMenuItem;
    Sair1: TMenuItem;
    Cliente1: TMenuItem;
    Cliente2: TMenuItem;
    Cliente3: TMenuItem;
    Gerenciamentodevendas1: TMenuItem;
    procedure Sair1Click(Sender: TObject);
    procedure btnClienteClick(Sender: TObject);
    procedure btnEstoqueClick(Sender: TObject);
    procedure Cliente1Click(Sender: TObject);
    procedure Cliente2Click(Sender: TObject);
    procedure btnVendasClick(Sender: TObject);
    procedure Cliente3Click(Sender: TObject);
    procedure btnGerenciamentodevendasClick(Sender: TObject);
    procedure Gerenciamentodevendas1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FMenu: TFMenu;

implementation

{$R *.dfm}

uses uCliente, uClienteCadastro, UDataM, uCadastroProduto, uEstoque,
  uAlterarCadastroCliente, uAlterarCadastroProduto, uMostrarCadastroCliente,
  uMostrarCadastroProduto, uVendas, uGerenciamentoVendas;

procedure TFMenu.btnClienteClick(Sender: TObject);
begin
   Fcliente := tFCliente.Create(Application);
   Fcliente.ShowModal;

end;

procedure TFMenu.btnEstoqueClick(Sender: TObject);
begin
 Festoque := tFestoque.Create(Application);
 Festoque.ShowModal;
end;

procedure TFMenu.btnGerenciamentodevendasClick(Sender: TObject);
begin
FGerenciamentoVendas := TFGerenciamentoVendas.Create(Application);
FGerenciamentoVendas.ShowModal;
end;

procedure TFMenu.btnVendasClick(Sender: TObject);
begin
FVendas := tFVendas.Create(Application);
FVendas.ShowModal;
end;

procedure TFMenu.Cliente1Click(Sender: TObject);
begin
   Fcliente := tFCliente.Create(Application);
   Fcliente.ShowModal
end;

procedure TFMenu.Cliente2Click(Sender: TObject);
begin
     Festoque := tFestoque.Create(Application);
 Festoque.ShowModal;
end;

procedure TFMenu.Cliente3Click(Sender: TObject);
begin
  FVendas := tFVendas.Create(Application);
FVendas.ShowModal;
end;

procedure TFMenu.Gerenciamentodevendas1Click(Sender: TObject);
begin
FGerenciamentoVendas := TFGerenciamentoVendas.Create(Application);
FGerenciamentoVendas.ShowModal;
end;

procedure TFMenu.Sair1Click(Sender: TObject);
begin
if Application.MessageBox('Deseja Sair do sistema?', 'ALERTA',mb_YesNo)
 = idYes then

close;
end;

end.
