unit Volume;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TformVolume = class(TForm)
    GroupBox1: TGroupBox;
    labComprimento1: TLabel;
    edtComprimento1: TEdit;
    labLargura1: TLabel;
    edtLargura1: TEdit;
    labProfundidade1: TLabel;
    edtProfundidadeMedia1: TEdit;
    btnAvancar1: TBitBtn;
    labVolumeTotal: TLabel;
    btnCalcVolume: TBitBtn;
    labProfundidadeMaior: TLabel;
    edtProfundidadeMaior: TEdit;
    labProfundidadeMenor: TLabel;
    edtProfundidadeMenor: TEdit;
    btnLimpar: TBitBtn;
    btnVoltar: TBitBtn;
    edtVolume: TEdit;
    labMC: TLabel;
    procedure btnCalcProfundidade1Click(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
    procedure btnVoltarClick(Sender: TObject);
    procedure btnCalcVolumeClick(Sender: TObject);
    procedure btnAvancar1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formVolume: TformVolume;

implementation

uses pH;

{$R *.dfm}

procedure TformVolume.btnAvancar1Click(Sender: TObject);
begin
pH.formpH.Show;
end;

procedure TformVolume.btnCalcProfundidade1Click(Sender: TObject);
var
pmedia,pmaior,pmenor:Real;
begin
pmaior:=StrToFloat(edtProfundidadeMaior.Text);
pmenor:=StrToFloat(edtProfundidadeMenor.Text);

pmedia:=(pmaior+pmenor)/2;

edtProfundidadeMedia1.Text:=FloatToStr(pmedia);

end;

procedure TformVolume.btnCalcVolumeClick(Sender: TObject);
var
c,l,pm,v,pmaior,pmenor,pmedia:Real;
begin
pmaior:=StrToFloat(edtProfundidadeMaior.Text);
pmenor:=StrToFloat(edtProfundidadeMenor.Text);

pmedia:=(pmaior+pmenor)/2;

edtProfundidadeMedia1.Text:=FloatToStr(pmedia);
c:=StrToFloat(edtComprimento1.Text);
l:=StrToFloat(edtLargura1.Text);
pm:=StrToFloat(edtProfundidadeMedia1.Text);
v:=c*l*pm;
edtVolume.Text:=FloatToStr(v);




end;

procedure TformVolume.btnLimparClick(Sender: TObject);
begin
edtComprimento1.Clear;
edtLargura1.Clear;
edtProfundidadeMedia1.Clear;
edtProfundidadeMaior.Clear;
edtProfundidadeMenor.Clear;
edtVolume.Clear;

end;

procedure TformVolume.btnVoltarClick(Sender: TObject);
begin
Hide;
end;

end.
