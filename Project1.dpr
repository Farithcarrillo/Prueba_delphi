program Project1;

uses
  Vcl.Forms,
  uFClientes in 'uFClientes.pas' {Form1},
  DtClientes in 'DtClientes.pas' {DMClientes: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDMClientes, DMClientes);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
