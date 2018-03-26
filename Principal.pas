unit Principal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TfrmTratamento = class(TForm)
    labVolume: TLabel;
    btnSim: TBitBtn;
    btnNao: TBitBtn;
    procedure btnNaoClick(Sender: TObject);
    procedure btnSimClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTratamento: TfrmTratamento;

implementation

uses Volume, Escolha, pH;

{$R *.dfm}

procedure TfrmTratamento.btnNaoClick(Sender: TObject);
begin
Escolha.formEscolha.Show;
end;

procedure TfrmTratamento.btnSimClick(Sender: TObject);
begin
pH.formpH.Show;
end;

end.
