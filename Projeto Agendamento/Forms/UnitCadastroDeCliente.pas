unit UnitCadastroDeCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.DBCtrls, Vcl.Imaging.pngimage;

type
  TFormCadastroDeCliente = class(TForm)
    Label1: TLabel;
    Panel1: TPanel;
    Image1: TImage;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label5: TLabel;
    DBEdit4: TDBEdit;
    Button1: TButton;
    DBEdit1: TDBEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCadastroDeCliente: TFormCadastroDeCliente;

implementation

{$R *.dfm}

end.
