program TMQTTTest;

uses
  Forms,
  uMain in 'uMain.pas' {fMain},
  MQTT in 'TMQTT\MQTT.pas',
  MQTTHeaders in 'TMQTT\MQTTHeaders.pas',
  MQTTReadThread in 'TMQTT\MQTTReadThread.pas',
  blcksock in 'synapse\blcksock.pas',
  synacode in 'synapse\synacode.pas',
  synafpc in 'synapse\synafpc.pas',
  synaip in 'synapse\synaip.pas',
  synautil in 'synapse\synautil.pas',
  synsock in 'synapse\synsock.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfMain, fMain);
  Application.Run;
end.
