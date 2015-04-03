program LogViewer;

uses
  Forms,
  LogViewerMain in 'LogViewerMain.pas' {Form12},
  ABOUT in 'ABOUT.pas' {AboutBox},
  MemoSearch in 'MemoSearch.pas' {frmsearch};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm12, Form12);
  Application.CreateForm(TAboutBox, AboutBox);
  Application.CreateForm(Tfrmsearch, frmsearch);
  Application.Run;
end.
