unit uView.Financeiro.Splash;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.ComCtrls,
  Vcl.StdCtrls, SVGIconImage;

type
  TFinanceiroSplashView = class(TForm)
    pnMain: TPanel;
    SVGFinancial: TSVGIconImage;
    Label1: TLabel;
    ProgressBar1: TProgressBar;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FinanceiroSplashView: TFinanceiroSplashView;

implementation

{$R *.dfm}

end.
