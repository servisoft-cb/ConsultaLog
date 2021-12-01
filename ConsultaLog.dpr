program ConsultaLog;

uses
  Vcl.Forms,
  UConsultaLogs in 'UConsultaLogs.pas' {frmConsulta};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmConsulta, frmConsulta);
  Application.Run;
end.
