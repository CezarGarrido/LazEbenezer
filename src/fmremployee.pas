unit fmremployee;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ZConnection;

type

  { TForm1 }

  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    ZConnection1: TZConnection;
    procedure GroupBox1Click(Sender: TObject);
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

end.
