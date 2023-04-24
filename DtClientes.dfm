object DMClientes: TDMClientes
  Height = 482
  Width = 600
  object QryClientes: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM clientes')
    Left = 160
    Top = 8
    object QryClientesCLIENTE: TIntegerField
      DisplayLabel = 'Codigo Cliente'
      FieldName = 'CLIENTE'
      Origin = 'CLIENTE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryClientesNOMBRE_CLIENTE: TStringField
      DisplayLabel = 'Cliente'
      FieldName = 'NOMBRE_CLIENTE'
      Origin = 'NOMBRE_CLIENTE'
      Required = True
      Size = 45
    end
    object QryClientesDIRECCION: TStringField
      DisplayLabel = 'Direcci'#243'n'
      FieldName = 'DIRECCION'
      Origin = 'DIRECCION'
      Required = True
      Size = 200
    end
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=Prueba_tecnica'
      'User_Name=admin'
      'Password=admin'
      'Server=DESKTOP-PKFHLLM'
      'DriverID=MSSQL')
    Connected = True
    LoginPrompt = False
    Left = 48
    Top = 16
  end
  object FDPhysMSSQLDriverLink1: TFDPhysMSSQLDriverLink
    Left = 280
    Top = 16
  end
end
