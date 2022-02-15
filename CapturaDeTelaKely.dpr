program CapturaDeTelaKely;

uses
  Vcl.Forms,
  CapturaTelaKely in '..\capturadetela\CapturaTelaKely.pas' {CapturaTelaT};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TCapturaTelaT, CapturaTelaT);
  Application.Run;
end.
