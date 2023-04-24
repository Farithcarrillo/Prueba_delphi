unit DtClientes;

interface

uses
  System.SysUtils, System.Classes, Data.DBXOracle, Data.FMTBcd, Data.DB,
  Data.SqlExpr, Data.DBXTrace, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  FireDAC.Phys.OracleDef, FireDAC.Phys.Oracle, FireDAC.Comp.DataSet, Dialogs,
  FireDAC.Comp.Client, FireDAC.Phys.MSSQL, FireDAC.Phys.MSSQLDef,
  FireDAC.Phys.ODBCBase;

type
  TDMClientes = class(TDataModule)
    QryClientes: TFDQuery;
    FDConnection1: TFDConnection;
    QryClientesCLIENTE: TIntegerField;
    QryClientesNOMBRE_CLIENTE: TStringField;
    QryClientesDIRECCION: TStringField;
    FDPhysMSSQLDriverLink1: TFDPhysMSSQLDriverLink;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DMClientes: TDMClientes;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
