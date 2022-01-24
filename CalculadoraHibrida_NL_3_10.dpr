program CalculadoraHibrida_NL_3_10;

uses
  Vcl.Forms,
  ProyectoCalculadoraHibrida_NL10_3 in 'ProyectoCalculadoraHibrida_NL10_3.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
