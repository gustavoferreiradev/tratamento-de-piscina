program Piscina;

uses
  Forms,
  Principal in 'Principal.pas' {frmTratamento},
  Volume in 'Volume.pas' {formVolume},
  Escolha in 'Escolha.pas' {formEscolha},
  Redonda in 'Redonda.pas' {formRedonda},
  Oval in 'Oval.pas' {formOval},
  pH in 'pH.pas' {formpH},
  Problemas in 'Problemas.pas' {formProblemas};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmTratamento, frmTratamento);
  Application.CreateForm(TformVolume, formVolume);
  Application.CreateForm(TformEscolha, formEscolha);
  Application.CreateForm(TformRedonda, formRedonda);
  Application.CreateForm(TformOval, formOval);
  Application.CreateForm(TformpH, formpH);
  Application.CreateForm(TformProblemas, formProblemas);
  Application.Run;
end.
