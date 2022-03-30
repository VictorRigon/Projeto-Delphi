unit uVendas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids;

type
  TFVendas = class(TForm)
    DBGrid1: TDBGrid;
    edtBuscaProduto: TEdit;
    btnFinalizarVendas: TButton;
    btnDescontovenda: TButton;
    btnAcrescimo: TButton;
    lblVendas: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FVendas: TFVendas;

implementation

{$R *.dfm}

end.
