unit Princial_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.Imaging.jpeg, Data.DB;

type
  TFrm_Principal = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    StatusBar1: TStatusBar;
    Label3: TLabel;
    Image1: TImage;
    procedure Image1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Principal: TFrm_Principal;

implementation

{$R *.dfm}

uses perguntas_f;

procedure TFrm_Principal.Image1Click(Sender: TObject);
begin
Frm_Pergunta.ShowModal
end;

end.
