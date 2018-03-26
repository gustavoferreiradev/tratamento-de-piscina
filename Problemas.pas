unit Problemas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TformProblemas = class(TForm)
    labProblemas: TLabel;
    rbEsverdeada: TCheckBox;
    rbTurva: TCheckBox;
    rbColorida: TCheckBox;
    rbMauCheiro: TCheckBox;
    rb�leo: TCheckBox;
    btnSolucionar: TBitBtn;
    procedure btnSolucionarClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formProblemas: TformProblemas;

implementation

{$R *.dfm}

procedure TformProblemas.btnSolucionarClick(Sender: TObject);
begin
if (rbEsverdeada.Checked)= true then
begin
ShowMessage('Fa�a a medi��o do Cloro e corrija-o, se necess�rio. Para isto utilize o Kit de Testes.'+#13+'Fa�a uma clora��o de choque leve'+#13+'Adicione, 7 g de CLORO GRANULADO, para cada m3 (1000 litros) de �gua.');
ShowMessage('NESTE TIPO DE TRATAMENTO, PODEMOS USAR UM CLORO ESTABILIZADO.'+#13+'AL�M DO EFEITO DE CLORA��O TEREMOS O EFEITO DE ESTABILIZA��O. A DOSAGEM � DE 7 GRAMAS POR CADA 1.000 LITROS DE �GUA. (Ou 1 m3).');
end

else if (rbTurva.Checked)= true then
begin
ShowMessage('Leitosa:'+#13+'Esta condi��o caracteriza a �gua em que o pH est� alto e/ou cont�m material em suspens�o (turbidez) em quantidade n�o muito grande.'+#13+'Neste caso, a �gua se apresenta relativamente limpa, n�o mostrando entretanto o brilho caracter�stico da �gua realmente limpa.'+#13' Fa�a a medi��o do pH e ajuste se necess�rio. Depois, filtrar at� a volta da cor caracter�stica.' );
ShowMessage('Barrenta:'+#13+'� uma situa��o caracter�stica de alta turbidez causada por grande quantidade de mat�ria inorg�nica (argila, poeira, etc.) em suspens�o. H� duas op��es de tratamento:');
ShowMessage('Utilizar CLORETO na dosagem de 40g/m3.');
ShowMessage('Utilizar CLORETO na dosagem de decanta��o.');
ShowMessage('OBSERVA��O: Em ambos os casos, esperar decantar e fazer a aspira��o com o filtro na posi��o DRENAR.')
end

else if(rbColorida.Checked)=true then
begin

ShowMessage('Em regi�es onde a �gua de uso p�blico � captada em lagoas, pode ocorrer que a �gua distribu�da contenha alguns �ons met�licos que acabam indo para as piscinas atrav�s da �gua de reposi��o.'+#13+'Como a �gua do fundo est� em contato com o solo, ela cont�m mais sais met�licos dissolvidos, que s�o, portanto, transportados para a superf�cie de onde a �gua � captada para o tratamento.'+#13+' Alguma eventual dificuldade neste tratamento, mant�m parte destes �ons met�licos na �gua de distribui��o que ent�o acabam indo para as piscinas.'+#13+'Estes �ons s�o oxidados pelo cloro e ao atingirem determinada concentra��o come�am a apresentar colora��o na �gua.');
ShowMessage('Os �ons mais comuns s�o:'+#13+'FERRO - colora��o avermelhada.'+#13+'MANGAN�S - colora��o acinzentada-negra.'+#13+'COBRE - colora��o verde azulada.');
ShowMessage('Para o tratamento utilize uma dosagem de choque com CLORO GRANULADO, ESTABILIZADO e em seguida coloque CLORETO na dosagem de decanta��o.'+#13+'O objetivo � garantir a oxida��o total dos �ons met�licos, j� que somente na forma oxidada eles ser�o floculados, decantados e eliminados por aspira��o. Lembre-se que a aspira��o deve ser feita com o filtro na posi��o DRENAR.');
end

else if(rbMauCheiro.Checked)= true then
begin
  ShowMessage('� a situa��o caracter�stica de locais onde a piscina � usada sem cuidados (banhistas suados, urina na �gua, etc.).'+#13+'O mau cheiro (aparentemente cheiro de cloro) � causado pelas cloraminas que existe originalmente no suor, na urina, etc.. Geralmente, neste caso, o pH deve estar alto.');
  ShowMessage('O tratamento indicado �: '+#13+'Verifique o pH e corrija-o, se necess�rio.'+#13+'Adicione o CLORO GRANULADO na dosagem 7g para cada m3 de �gua'+#13+'Deixe a piscina em repouso at� a manh� seguinte, aspire se tiver ocorrido decanta��o, com o filtro ligado na posi��o DRENAR.'+#13+'PODEMOS NESTE CASO TAMB�M UTILIZAR TANTO O CLORO ESTABILIZADO  NA DOSAGEM DE 7 g PARA CADA 1.000 LITROS DE �GUA (Ou 1 m3'+#13+'OBSERVA��O: Somente utilize a piscina depois que o cloro estiver abaixo de 3ppm.');
end

else if(rb�leo.Checked)= true then
begin
  ShowMessage('Situa��o caracter�stica em que alguns banhistas tenham usado bronzeadores, pomadas, etc. e/ ou utilizado a piscina sem tirar o suor.'+#13+'Neste caso, n�o h� exatamente um tratamento a ser feito. O procedimento mais eficiente, se limita em alimentar a piscina com �gua nova at� que haja transbordamento, o que eliminar� o "�leo" diretamente por arraste, j� que ele est� somente na superf�cie.');
end;




end;



end.
