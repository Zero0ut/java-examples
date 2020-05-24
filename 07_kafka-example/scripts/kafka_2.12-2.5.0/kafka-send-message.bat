
@ECHO OFF
CLS

ECHO --------------------------------------------------------
ECHO Send Messages to Kafka Server
ECHO --------------------------------------------------------

IF [%1]==[] (
  Echo No Arguments, defaulting to 'server.properties'
  .\bin\windows\kafka-console-producer.bat --bootstrap-server localhost:9092 --topic test
) ELSE (
  Echo User passed in argument: %1
  .\bin\windows\kafka-console-producer.bat --bootstrap-server localhost:9092 --topic %1
)


