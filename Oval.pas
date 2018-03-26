unit Oval;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TformOval = class(TForm)
    GroupBox1: TGroupBox;
    labProfundidadeMaior: TLabel;
    labProfundidadeMenor: TLabel;
    labProfundidadeMedia: TLabel;
    editProfundidadeMaior: TEdit;
    editProfundidadeMenor: TEdit;
    editProfundidadeMedia: TEdit;
    labDiametroMaior: TLabel;
    labDiametroMenor: TLabel;
    labVolume: TLabel;
    editDiametroMaior: TEdit;
    editDiametroMenor: TEdit;
    editVolume: TEdit;
    btnVoltar: TBitBtn;
    btnAvancar: TBitBtn;
    btnVolume: TBitBtn;
    btnLimpar: TBitBtn;
    labMC: TLabel;
    procedure btnCalculodeProfundidadeClick(Sender: TObject);
    procedure btnVolumeClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
    procedure btnVoltarClick(Sender: TObject);
    procedure btnAvancarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formOval: TformOval;

implementation

uses pH;

{$R *.dfm}

procedure TformOval.btnAvancarClick(Sender: TObject);
begin
pH.formpH.Show;
end;

procedure TformOval.btnCalculodeProfundidadeClick(Sender: TObject);
var
pmaior,pmenor,pmedia:Real;
begin
pmaior:=StrToFloat(editProfundidadeMaior.Text);
pmenor:=StrToFloat(editProfundidadeMenor.Text);
pmedia:=(pmaior+pmenor)/2;

editProfundidadeMedia.Text:=FloatToStr(pmedia);

end;

procedure TformOval.btnLimparClick(Sender: TObject);
begin
editProfundidadeMaior.Clear;
editProfundidadeMenor.Clear;
editProfundidadeMedia.Clear;
editDiametroMaior.Clear;
editDiametroMenor.Clear;
editVolume.Clear;
end;

procedure TformOval.btnVoltarClick(Sender: TObject);
begin
Hide;
end;

procedure TformOval.btnVolumeClick(Sender: TObject);
var
dmaior,dmenor,pm,v,pmaior,pmenor,pmedia:Real;
begin
pmaior:=StrToFloat(editProfundidadeMaior.Text);
pmenor:=StrToFloat(editProfundidadeMenor.Text);
pmedia:=(pmaior+pmenor)/2;

editProfundidadeMedia.Text:=FloatToStr(pmedia);
dmaior:=StrToFloat(editDiametroMaior.Text);
dmenor:=StrToFloat(editDiametroMenor.Text);
pm:=StrToFloat(editProfundidadeMedia.Text);

v:=dmaior*0.785*pm*dmenor;

editVolume.Text:=FloatToStr(v);




end;

end.
