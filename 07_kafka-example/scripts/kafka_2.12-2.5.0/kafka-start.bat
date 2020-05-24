
@ECHO OFF
CLS

ECHO --------------------------------------------------------
ECHO Starting Kafka Server
ECHO --------------------------------------------------------

IF [%1]==[] (
  Echo No Arguments, defaulting to 'server.properties'
  .\bin\windows\kafka-server-start.bat .\config\server.properties
) ELSE (
  Echo User passed in argument: %1
  .\bin\windows\kafka-server-start.bat .\config\%1
)