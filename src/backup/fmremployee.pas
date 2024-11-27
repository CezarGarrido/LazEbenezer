unit fmremployee;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, PQConnection, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    PQConnection1: TPQConnection;
    procedure GroupBox1Click(Sender: TObject);
    procedure PQConnection1AfterConnect(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.GroupBox1Click(Sender: TObject);
begin

end;

procedure TForm1.PQConnection1AfterConnect(Sender: TObject);
begin

end;

end.

