unit pH;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TformpH = class(TForm)
    editpH: TEdit;
    labpH: TLabel;
    btnVerificar: TBitBtn;
    editVolume: TEdit;
    labVolume: TLabel;
    btnAvancar: TBitBtn;
    btnLimpar: TBitBtn;
    labm3: TLabel;
    procedure btnVerificarClick(Sender: TObject);
    procedure btnAvancarClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formpH: TformpH;

implementation

uses Problemas, Oval, Redonda, Volume, Escolha, Principal;

{$R *.dfm}

procedure TformpH.btnAvancarClick(Sender: TObject);
begin
Problemas.formProblemas.Show;
end;

procedure TformpH.btnLimparClick(Sender: TObject);
begin
editpH.Clear;
editVolume.Clear;
end;

procedure TformpH.btnVerificarClick(Sender: TObject);
var
ph,vol,bar,a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z:Real;
begin
vol:=StrToFloat(editVolume.Text);
ph:=StrToFloat(editpH.Text);
a:=7.2;
b:=7.0;
c:=6.8;
d:=6.6;
e:=6.5;
f:=8.4;
g:=8.0;
h:=7.8;
i:=7.4;
j:=7.5;
k:=7.6;



if (ph=a) then
begin
  bar:=vol*1.2;
  ShowMessage('Como o pH � de 7,2 e abaixo de  7,4, ser� necess�rio aplicar 1,2g de BARRILHA por cada metro c�bico, portanto o total a ser aplicado � de '+ FormatFloat('0.00',bar));
  end
else if (ph=b) then
begin
  bar:=vol*2.5;
  ShowMessage('Como o pH � de 7,0 e abaixo de  7,4, ser� necess�rio aplicar 2,5g de BARRILHA por cada metro c�bico, portanto o total a ser aplicado � de '+ FormatFloat('0.00',bar));
   end


else if (ph=c) then
begin
  bar:=vol*5;
  ShowMessage('Como o pH � de 6,8 e abaixo de 7,4, ser� necess�rio aplicar 5g de BARRILHA por cada metro c�bico, portanto o total a ser aplicado � de '+ FormatFloat('0.00',bar));
  end


else if (ph=d) then
begin
  bar:=vol*10;
  ShowMessage('Como o pH � de 6,6 e abaixo de 7,4, ser� necess�rio aplicar 10g de BARRILHA por cada metro c�bico, portanto o total a ser aplicado � de '+ FormatFloat('0.00',bar));
  end

else if (ph=e) then
begin
  bar:=vol*15;
  ShowMessage('Como o pH � de 6,5 e abaixo de 7,4, ser� necess�rio aplicar 15g de BARRILHA por cada metro c�bico, portanto o total a ser aplicado � de '+ FormatFloat('0.00',bar));
end

else if (ph=f) then
begin
  bar:=vol*7.5;
  ShowMessage('Como o pH � de 8,4 e acima de 7,6, ser� necess�rio aplicar 7,5ml de DIMINUIDOR DE PH por cada metro c�bico, portanto o total a ser aplicado � de '+ FormatFloat('0.00',bar));
end

else if (ph=g) then
begin
  bar:=vol*5;
  ShowMessage('Como o pH � de 8,0 e acima de 7,6, ser� necess�rio aplicar 5ml de DIMINUIDOR DE PH por cada metro c�bico, portanto o total a ser aplicado � de '+ FormatFloat('0.00',bar));
end

else if (ph=h) then
begin
  bar:=vol*3;
  ShowMessage('Como o pH � de 7,8 e acima de 7,6, ser� necess�rio aplicar 3ml de DIMINUIDOR DE PH  por cada metro c�bico, portanto o total a ser aplicado � de '+ FormatFloat('0.00',bar));
end

else if (ph=i) then
begin
ShowMessage('Parab�ns o pH est� no n�vel ideal!');
end

else if (ph=j) then
begin
ShowMessage('Parab�ns o pH est� no n�vel ideal!');
end

else if (ph=k) then
begin
ShowMessage('Parab�ns o pH est� no n�vel ideal!');
end;




end;






end.
