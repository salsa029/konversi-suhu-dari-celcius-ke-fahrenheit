program Project2_1;

uses
  Forms,
  Unit2_1 in 'Unit2_1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
