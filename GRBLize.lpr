program GRBLize;

{$MODE Delphi}





uses
  Forms, Interfaces,
  ABOUT in 'ABOUT.PAS' {AboutBox},
  grbl_com in 'grbl_com.pas',
  deviceselect in 'deviceselect.pas' {deviceselectbox},
  import_files in 'import_files.pas',
  clipper in 'clipper.pas',
  drawing_window in 'drawing_window.pas' {Form2},
  cam_view in 'cam_view.pas' {Form3},
  grbl_player_main in 'grbl_player_main.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'GRBLize';
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TAboutBox, AboutBox);
  Application.Run;
  Application.Terminate;
end.
