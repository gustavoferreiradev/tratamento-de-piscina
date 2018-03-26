unit Redonda;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TformRedonda = class(TForm)
    Redonda: TGroupBox;
    labProfundidadeMaior: TLabel;
    labProfundidadeMenor: TLabel;
    labProfundidadeMedia: TLabel;
    edtProfundidadeMaior: TEdit;
    edtProfundidadeMedia: TEdit;
    edtProfundidadeMenor: TEdit;
    labDiametro: TLabel;
    edtDiametro: TEdit;
    btnVolume: TBitBtn;
    btnLimpar: TBitBtn;
    btnVoltar: TBitBtn;
    btnAvancar: TBitBtn;
    labVolume: TLabel;
    edtVolume: TEdit;
    labMC: TLabel;
    procedure btnVoltarClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
    procedure btnCalculodeProfundidadeClick(Sender: TObject);
    procedure btnVolumeClick(Sender: TObject);
    procedure btnAvancarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formRedonda: TformRedonda;

implementation

uses pH;

{$R *.dfm}

procedure TformRedonda.btnAvancarClick(Sender: TObject);
begin
pH.formpH.Show;
end;

procedure TformRedonda.btnCalculodeProfundidadeClick(Sender: TObject);
var
pmaior,pmenor,pmedia:Real;
begin
pmaior:=StrToFloat(edtProfundidadeMaior.Text);
pmenor:=StrToFloat(edtProfundidadeMenor.Text);
pmedia:=(pmaior+pmenor)/2;
edtProfundidadeMedia.Text:=FloatToStr(pmedia);

end;

procedure TformRedonda.btnLimparClick(Sender: TObject);
begin
edtProfundidadeMaior.Clear;
edtProfundidadeMenor.Clear;
edtProfundidadeMedia.Clear;
edtDiametro.Clear;
edtVolume.Clear;
end;

procedure TformRedonda.btnVoltarClick(Sender: TObject);
begin
Hide;
end;

procedure TformRedonda.btnVolumeClick(Sender: TObject);
var
d,pm,v,pmaior,pmenor,pmedia:Real;
begin
pmaior:=StrToFloat(edtProfundidadeMaior.Text);
pmenor:=StrToFloat(edtProfundidadeMenor.Text);
pmedia:=(pmaior+pmenor)/2;
edtProfundidadeMedia.Text:=FloatToStr(pmedia);
d:=StrToFloat(edtDiametro.Text);
pm:=StrToFloat(edtProfundidadeMedia.Text);

v:=d*0.785*pm*d;

edtVolume.Text:=FloatToStr(v);


end;

end.
