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
          Lbl_Perg.Caption := 'A atua legisla��o de tr�sito intitula-se:';
          Rdg_Perg.Items.Add('A) C�digo Nacional de Tr�nsito');
          Rdg_Perg.Items.Add('B) C�digo de Tr�nsito');
          Rdg_Perg.Items.Add('C) C�digo de Tr�nsito Brasileiro');
          Rdg_Perg.Items.Add('D) C�digo Brasileiro de Tr�nsito');

          Result := 2;
      end;
      2:
      begin
          Lbl_Perg.Caption := 'O tr�nsito de qualquer natureza nas vias terrestre do territ�rio nacional abre as circula��o, rege-se pelo:';
          Rdg_Perg.Items.Add('A) C�digo de Transito Basileiro');
          Rdg_Perg.Items.Add('B) C�digo Nacional de Tr�nsito');
          Rdg_Perg.Items.Add('C) C�digo Brasileiro de Tr�nsito');
          Rdg_Perg.Items.Add('D) C�digo de Tr�nsito');

          Result := 0;
      end;
      3:
      begin
          Lbl_Perg.Caption := 'Considera-se Transito a utiliza��o das vias por:';
          Rdg_Perg.Items.Add('A) Pessoas e animais, isolados ou em grupo.');
          Rdg_Perg.Items.Add('B) Pessoas, veiculos e animais, isolados ou em grupo, conduzindo ou n�o.');
          Rdg_Perg.Items.Add('C) Veiculos conduzidos por condutores habilitados ');
          Rdg_Perg.Items.Add('D) Pessoas e veiculos, conduzidos ou n�o');

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
