program KitchenWare_p;

uses
  Vcl.Forms,
  WEBLib.Forms,
  frmProductPage_u in 'frmProductPage_u.pas' {Form1: TWebForm} {*.html};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
