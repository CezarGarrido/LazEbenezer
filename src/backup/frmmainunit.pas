unit frmMainUnit;

{$mode objfpc}{$H+}

interface

uses
  Classes
, SysUtils
, Forms
, Controls
, Graphics
, Dialogs
, ExtCtrls
, StdCtrls, Menus
, httpsend
, ResourceUnit
, fmremployee
;

type

  { TfrmMain }
    TfrmMain = class(TForm)
    MainMenu: TMainMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
      Panel2: TPanel;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure MenuItem4Click(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
  private

  public

  end;

var
  frmMain: TfrmMain;
  frmEmployee: TForm1;

implementation

{$R *.lfm}

{ TfrmMain }

procedure TfrmMain.FormCreate(Sender: TObject);
begin

end;

procedure TfrmMain.MenuItem4Click(Sender: TObject);
begin
  if not Assigned(frmEmployee) then
    frmEmployee := TForm1.Create(Self);  // Create the form if not already created
    frmEmployee.Position := poScreenCenter; // Opcional: Centraliza o formulário na tela

  //frmEmployee.Parent := Panel2; // Define o painel onde o formulário será mostrado

  frmEmployee.ShowModal;
end;

procedure TfrmMain.Panel1Click(Sender: TObject);
begin

end;

procedure TfrmMain.Button1Click(Sender: TObject);
var
  http: THTTPSend;
begin

end;

end.

