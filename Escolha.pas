unit Escolha;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, jpeg, ExtCtrls;

type
  TformEscolha = class(TForm)
    Image1: TImage;
    btnQuadrada: TBitBtn;
    Image2: TImage;
    btnOval: TBitBtn;
    Image3: TImage;
    btnRedonda: TBitBtn;
    procedure btnQuadradaClick(Sender: TObject);
    procedure btnRedondaClick(Sender: TObject);
    procedure btnOvalClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formEscolha: TformEscolha;

implementation

uses Volume, Redonda, Oval;

{$R *.dfm}

procedure TformEscolha.btnOvalClick(Sender: TObject);
begin
Oval.formOval.Show;
end;

procedure TformEscolha.btnQuadradaClick(Sender: TObject);
begin
Volume.formVolume.Show;
end;

procedure TformEscolha.btnRedondaClick(Sender: TObject);
begin
Redonda.formRedonda.Show;
end;

end.
