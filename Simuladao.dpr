program Simuladao;

uses
  Vcl.Forms,
  Princial_f in 'Princial_f.pas' {Frm_Principal},
  perguntas_f in 'perguntas_f.pas' {Frm_Pergunta};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrm_Principal, Frm_Principal);
  Application.CreateForm(TFrm_Pergunta, Frm_Pergunta);
  Application.Run;
end.
