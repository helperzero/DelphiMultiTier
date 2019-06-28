
//---------------------------------------------------------------------------

// This software is Copyright (c) 2011 Embarcadero Technologies, Inc. 
// You may only use this software if you are an authorized licensee
// of Delphi, C++Builder or RAD Studio (Embarcadero Products).
// This software is considered a Redistributable as defined under
// the software license agreement that comes with the Embarcadero Products
// and is subject to that software license agreement.

//---------------------------------------------------------------------------
program djsonview;

uses
  Forms,
  uFormJsonViewer in 'uFormJsonViewer.pas' {FormJsonViewer};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Delphi 2010 JSON Viewer';
  Application.CreateForm(TFormJsonViewer, FormJsonViewer);
  Application.Run;
end.