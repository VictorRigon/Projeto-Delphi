program ArkType;

uses
  Vcl.Forms,
  uMenu in 'uMenu.pas' {FMenu},
  UDataM in 'UDataM.pas' {DataM: TDataModule},
  uCliente in 'uCliente.pas' {Fcliente},
  uClienteCadastro in 'uClienteCadastro.pas' {FcadastroCliente},
  uEstoque in 'uEstoque.pas' {FEstoque},
  uCadastroProduto in 'uCadastroProduto.pas' {FCadastroProduto},
  uVendas in 'uVendas.pas' {FVendas},
  Vcl.Themes,
  Vcl.Styles,
  uAlterarCadastroCliente in 'uAlterarCadastroCliente.pas' {FAlterarCadastroCliente},
  uAlterarCadastroProduto in 'uAlterarCadastroProduto.pas' {FAlterarCadastroProduto},
  uMostrarCadastroCliente in 'uMostrarCadastroCliente.pas' {FMostrarCadastroCliente},
  uMostrarCadastroProduto in 'uMostrarCadastroProduto.pas' {FMostrarCadastroProduto},
  uGerenciamentoVendas in 'uGerenciamentoVendas.pas' {FGerenciamentoVendas};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Obsidian');
  Application.CreateForm(TFMenu, FMenu);
  Application.CreateForm(TDataM, DataM);
  Application.CreateForm(TFVendas, FVendas);
  Application.CreateForm(TFAlterarCadastroCliente, FAlterarCadastroCliente);
  Application.CreateForm(TFAlterarCadastroProduto, FAlterarCadastroProduto);
  Application.CreateForm(TFMostrarCadastroCliente, FMostrarCadastroCliente);
  Application.CreateForm(TFMostrarCadastroProduto, FMostrarCadastroProduto);
  Application.CreateForm(TFGerenciamentoVendas, FGerenciamentoVendas);
  Application.Run;
end.
