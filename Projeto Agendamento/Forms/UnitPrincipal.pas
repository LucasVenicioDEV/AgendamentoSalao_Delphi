unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Image1: TImage;
    Cadastrar: TMenuItem;
    Listar: TMenuItem;
    Agendamento1: TMenuItem;
    Clientes1: TMenuItem;
    Procedimentos1: TMenuItem;
    Agendamento2: TMenuItem;
    Clientes2: TMenuItem;
    Procedimento2: TMenuItem;
    Funcionaria1: TMenuItem;
    Funcionaria2: TMenuItem;
    Pendencia1: TMenuItem;
    procedure Clientes1Click(Sender: TObject);
    procedure Procedimentos1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses UnitCadastroDeCliente, UnitCadastroDeProcendimento;

procedure TForm1.Clientes1Click(Sender: TObject);
begin
  FormCadastroDeCliente.ShowModal;
end;

procedure TForm1.Procedimentos1Click(Sender: TObject);
begin
  FormCadastroDeProcedimentos.ShowModal;
end;

end.
