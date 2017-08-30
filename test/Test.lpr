program Test;

{$mode objfpc}{$H+}

uses
  Interfaces, Forms, GuiTestRunner,
  testexpressparser;

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TGuiTestRunner, TestRunner);
  Application.Run;

end.
