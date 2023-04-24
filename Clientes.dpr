program Clientes;

uses
  Vcl.Forms,
  uFSalario in '..\Salario\uFSalario.pas' {Form1},
  DtClientes in 'DtClientes.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
