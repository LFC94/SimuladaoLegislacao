library Perguntas_dll;

uses
  System.SysUtils,
  System.Classes,
  Vcl.ExtCtrls,
  Vcl.StdCtrls;

{$R *.res}


Function PerguntasLT(Lbl_Perg: TLabel ;Rdg_Perg:TRadioGroup; IdPerg:Integer):Integer; Export;
begin
   Rdg_Perg.Items.Clear;
   Lbl_Perg.Caption := '';
   case IdPerg of
      1:
      begin
          Lbl_Perg.Caption := 'A atua legislação de trâsito intitula-se:';
          Rdg_Perg.Items.Add('A) Código Nacional de Trânsito');
          Rdg_Perg.Items.Add('B) Código de Trânsito');
          Rdg_Perg.Items.Add('C) Código de Trânsito Brasileiro');
          Rdg_Perg.Items.Add('D) Código Brasileiro de Trânsito');

          Result := 2;
      end;
      2:
      begin
          Lbl_Perg.Caption := 'O trânsito de qualquer natureza nas vias terrestre do território nacional abre as circulação, rege-se pelo:';
          Rdg_Perg.Items.Add('A) Código de Transito Basileiro');
          Rdg_Perg.Items.Add('B) Código Nacional de Trânsito');
          Rdg_Perg.Items.Add('C) Código Brasileiro de Trânsito');
          Rdg_Perg.Items.Add('D) Código de Trânsito');

          Result := 0;
      end;
      3:
      begin
          Lbl_Perg.Caption := 'Considera-se Transito a utilização das vias por:';
          Rdg_Perg.Items.Add('A) Pessoas e animais, isolados ou em grupo.');
          Rdg_Perg.Items.Add('B) Pessoas, veiculos e animais, isolados ou em grupo, conduzindo ou não.');
          Rdg_Perg.Items.Add('C) Veiculos conduzidos por condutores habilitados ');
          Rdg_Perg.Items.Add('D) Pessoas e veiculos, conduzidos ou não');

          Result := 1;
      end;

   end;


end;

Function PerguntasSinal(Lbl_Perg: TLabel ;Rdg_Perg:TRadioGroup; IdPerg:Integer):Integer; Export;
begin
   Rdg_Perg.Items.Clear;
   Lbl_Perg.Caption := '';
   case IdPerg of
      1:
      begin



      end;
   end;
end;


Exports PerguntasLT;

Exports PerguntasSinal;

begin
end.
