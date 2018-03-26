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
    rbÓleo: TCheckBox;
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
ShowMessage('Faça a medição do Cloro e corrija-o, se necessário. Para isto utilize o Kit de Testes.'+#13+'Faça uma cloração de choque leve'+#13+'Adicione, 7 g de CLORO GRANULADO, para cada m3 (1000 litros) de água.');
ShowMessage('NESTE TIPO DE TRATAMENTO, PODEMOS USAR UM CLORO ESTABILIZADO.'+#13+'ALÉM DO EFEITO DE CLORAÇÃO TEREMOS O EFEITO DE ESTABILIZAÇÃO. A DOSAGEM É DE 7 GRAMAS POR CADA 1.000 LITROS DE ÁGUA. (Ou 1 m3).');
end

else if (rbTurva.Checked)= true then
begin
ShowMessage('Leitosa:'+#13+'Esta condição caracteriza a água em que o pH está alto e/ou contém material em suspensão (turbidez) em quantidade não muito grande.'+#13+'Neste caso, a água se apresenta relativamente limpa, não mostrando entretanto o brilho característico da água realmente limpa.'+#13' Faça a medição do pH e ajuste se necessário. Depois, filtrar até a volta da cor característica.' );
ShowMessage('Barrenta:'+#13+'É uma situação característica de alta turbidez causada por grande quantidade de matéria inorgânica (argila, poeira, etc.) em suspensão. Há duas opções de tratamento:');
ShowMessage('Utilizar CLORETO na dosagem de 40g/m3.');
ShowMessage('Utilizar CLORETO na dosagem de decantação.');
ShowMessage('OBSERVAÇÃO: Em ambos os casos, esperar decantar e fazer a aspiração com o filtro na posição DRENAR.')
end

else if(rbColorida.Checked)=true then
begin

ShowMessage('Em regiões onde a água de uso público é captada em lagoas, pode ocorrer que a água distribuída contenha alguns íons metálicos que acabam indo para as piscinas através da água de reposição.'+#13+'Como a água do fundo está em contato com o solo, ela contém mais sais metálicos dissolvidos, que são, portanto, transportados para a superfície de onde a água é captada para o tratamento.'+#13+' Alguma eventual dificuldade neste tratamento, mantém parte destes íons metálicos na água de distribuição que então acabam indo para as piscinas.'+#13+'Estes íons são oxidados pelo cloro e ao atingirem determinada concentração começam a apresentar coloração na água.');
ShowMessage('Os íons mais comuns são:'+#13+'FERRO - coloração avermelhada.'+#13+'MANGANÊS - coloração acinzentada-negra.'+#13+'COBRE - coloração verde azulada.');
ShowMessage('Para o tratamento utilize uma dosagem de choque com CLORO GRANULADO, ESTABILIZADO e em seguida coloque CLORETO na dosagem de decantação.'+#13+'O objetivo é garantir a oxidação total dos íons metálicos, já que somente na forma oxidada eles serão floculados, decantados e eliminados por aspiração. Lembre-se que a aspiração deve ser feita com o filtro na posição DRENAR.');
end

else if(rbMauCheiro.Checked)= true then
begin
  ShowMessage('É a situação característica de locais onde a piscina é usada sem cuidados (banhistas suados, urina na água, etc.).'+#13+'O mau cheiro (aparentemente cheiro de cloro) é causado pelas cloraminas que existe originalmente no suor, na urina, etc.. Geralmente, neste caso, o pH deve estar alto.');
  ShowMessage('O tratamento indicado é: '+#13+'Verifique o pH e corrija-o, se necessário.'+#13+'Adicione o CLORO GRANULADO na dosagem 7g para cada m3 de água'+#13+'Deixe a piscina em repouso até a manhã seguinte, aspire se tiver ocorrido decantação, com o filtro ligado na posição DRENAR.'+#13+'PODEMOS NESTE CASO TAMBÉM UTILIZAR TANTO O CLORO ESTABILIZADO  NA DOSAGEM DE 7 g PARA CADA 1.000 LITROS DE ÁGUA (Ou 1 m3'+#13+'OBSERVAÇÃO: Somente utilize a piscina depois que o cloro estiver abaixo de 3ppm.');
end

else if(rbÓleo.Checked)= true then
begin
  ShowMessage('Situação característica em que alguns banhistas tenham usado bronzeadores, pomadas, etc. e/ ou utilizado a piscina sem tirar o suor.'+#13+'Neste caso, não há exatamente um tratamento a ser feito. O procedimento mais eficiente, se limita em alimentar a piscina com água nova até que haja transbordamento, o que eliminará o "óleo" diretamente por arraste, já que ele está somente na superfície.');
end;




end;



end.
