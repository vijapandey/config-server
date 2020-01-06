title RUN_Spring_Config_Server
@echo off
SET DEVELOPMENT_HOME=C:\Temp\Spring_Boot\spring-boot-microservices-series-master\config-server

cd %DEVELOPMENT_HOME%
echo "################################### Building ..................................................................."

call mvn -X clean install

echo "##################################  Running ..................................................................."

call mvn -X spring-boot:run

cd %DEVELOPMENT_HOME%