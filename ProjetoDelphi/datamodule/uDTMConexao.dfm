object dtmPrincipal: TdtmPrincipal
  OldCreateOrder = False
  Height = 392
  Width = 556
  object ConexaoDB: TZConnection
    ControlsCodePage = cCP_UTF16
    AutoEncodeStrings = True
    Catalog = ''
    Properties.Strings = (
      'controls_cp=CP_UTF16'
      'AutoEncodeStrings=True')
    Connected = True
    HostName = '.\SERVERDELPHI'
    Port = 1433
    Database = 'Vendas'
    User = 'sa'
    Password = 'SqlDelphi@123'
    Protocol = 'mssql'
    LibraryLocation = 'R:\CursoRauter\ProjetoDelphi\ntwdblib.dll'
    Left = 128
    Top = 112
  end
end
