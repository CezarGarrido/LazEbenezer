program lazebenezer;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}
  cthreads,
  {$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, zcomponent, frmMainUnit, fmremployee;

{$R *.res}

begin
  RequireDerivedFormResource:=True;
  {$IF FPC_FULLVERSION >= 30004}
  Application.Scaled:=True;
  {$ENDIF}
  Application.Initialize;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

