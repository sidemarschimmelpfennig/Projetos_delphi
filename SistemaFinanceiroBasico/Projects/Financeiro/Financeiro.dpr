program Financeiro;

uses
  Vcl.Forms,
  uView.Financeiro.Main in '..\..\src\View\uView.Financeiro.Main.pas' {FinanceiroMainView},
  uView.CRUD.Register.Template in '..\..\src\View\CRUD\uView.CRUD.Register.Template.pas' {RegirsterTemplateCRUDView},
  uView.CRUD.Register in '..\..\src\View\CRUD\uView.CRUD.Register.pas' {RegisterCRUDView},
  uView.Financeiro.Splash in '..\..\src\View\uView.Financeiro.Splash.pas' {FinanceiroSplashView};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFinanceiroMainView, FinanceiroMainView);
  Application.CreateForm(TRegirsterTemplateCRUDView, RegirsterTemplateCRUDView);
  Application.CreateForm(TRegisterCRUDView, RegisterCRUDView);
  Application.CreateForm(TFinanceiroSplashView, FinanceiroSplashView);
  Application.Run;
end.
