unit uView.Financeiro.Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TFinanceiroMainView = class(TForm)
    MainMenu1: TMainMenu;
    menuCadastros: TMenuItem;
    Relatorio1: TMenuItem;
    Ajuda1: TMenuItem;
    Register: TMenuItem;
    Clientes1: TMenuItem;
    Fornecedores1: TMenuItem;
    Funcionarios1: TMenuItem;
    procedure RegisterClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FinanceiroMainView: TFinanceiroMainView;

implementation

uses
  uView.CRUD.Register;

{$R *.dfm}

procedure TFinanceiroMainView.RegisterClick(Sender: TObject);
begin
  RegisterCRUDView.Show;
end;

end.
