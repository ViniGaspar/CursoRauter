unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, uDTMConexao, Enter;

type
  TfrmPrincipal = class(TForm)
    mainPrincipal: TMainMenu;
    CADASTRO1: TMenuItem;
    MOVIMENTAO1: TMenuItem;
    RELATRIO1: TMenuItem;
    CLIENTE1: TMenuItem;
    N1: TMenuItem;
    CATEGORIA1: TMenuItem;
    CATEGORIA2: TMenuItem;
    N2: TMenuItem;
    menuFechar: TMenuItem;
    VENDA1: TMenuItem;
    CLIENTE2: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    procedure menuFecharClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure CATEGORIA1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
    TeclaEnter: TMREnter;
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

uses uCadCategoria;

procedure TfrmPrincipal.CATEGORIA1Click(Sender: TObject);
begin
 frmCadCategoria:=TfrmCadCategoria.Create(Self); //Criar na mem?ria//
 frmCadCategoria.ShowModal;                      //Mostrar na tela//
 frmCadCategoria.Release;                        //Apagar na mem?ria//
end;

procedure TfrmPrincipal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FreeAndNil(TeclaEnter);
  FreeAndNil(dtmPrincipal);


end;

procedure TfrmPrincipal.FormCreate(Sender: TObject);
begin



dtmPrincipal := TdtmPrincipal.Create(Self);
with dtmPrincipal.ConexaoDB do begin
  SQLHourGlass:=True;
  Protocol:= 'mssql';
  LibraryLocation:='R:\CursoRauter\ProjetoDelphi\ntwdblib.dll';
  HostName:= '.\SERVERDELPHI';
  Port:=1433;
  User:='sa';
  Password:='SqlDelphi@123';
  Database:='Vendas';
  Connected:=True;
end;

  TeclaEnter:= TMREnter.Create(Self);
  TeclaEnter.FocusEnabled:=true;
  TeclaEnter.FocusColor:=clInfoBk;

end;

procedure TfrmPrincipal.menuFecharClick(Sender: TObject);
begin
        //Close Menu
   Close;
end;

end.
