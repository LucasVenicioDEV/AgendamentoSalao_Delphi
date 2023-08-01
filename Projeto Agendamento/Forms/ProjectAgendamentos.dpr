program ProjectAgendamentos;

uses
  Vcl.Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {Form1},
  UnitCadastroDeCliente in 'UnitCadastroDeCliente.pas' {FormCadastroDeCliente},
  UnitCadastroDeProcendimento in 'UnitCadastroDeProcendimento.pas' {FormCadastroDeProcedimentos};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TFormCadastroDeCliente, FormCadastroDeCliente);
  Application.CreateForm(TFormCadastroDeProcedimentos, FormCadastroDeProcedimentos);
  Application.Run;
end.
