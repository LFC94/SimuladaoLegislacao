unit perguntas_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons;

type
  TFrm_Pergunta = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    RdG_Pergunta: TRadioGroup;
    Panel3: TPanel;
    Lbl_Pergunta: TLabel;
    Panel4: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Image1: TImage;
    procedure FormShow(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure ListarPergunta;
  private
    { Private declarations }
    iNPer :Integer;
  public
    { Public declarations }
  end;


var
  Frm_Pergunta: TFrm_Pergunta;
  Function PerguntasLT(Lbl_Perg: TLabel ;Rdg_Perg:TRadioGroup; IdPerg:Integer):Integer; External 'Perguntas_dll.dll';


implementation

{$R *.dfm}

procedure TFrm_Pergunta.BitBtn2Click(Sender: TObject);
begin
     ListarPergunta;
end;

procedure TFrm_Pergunta.FormShow(Sender: TObject);
begin
     iNPer := 1;
    ListarPergunta;
end;

procedure TFrm_Pergunta.ListarPergunta;
var
  idP:Integer;
begin
    while True do
    begin
      Randomize;
      idP := Random(4);
      if idP > 0 then
         Break;
    end;
    PerguntasLT(Lbl_Pergunta,RdG_Pergunta,idP);
    Lbl_Pergunta.Caption := IntToStr(iNPer) +' ' +Lbl_Pergunta.Caption;
    inc(iNPer);
end;

end.
