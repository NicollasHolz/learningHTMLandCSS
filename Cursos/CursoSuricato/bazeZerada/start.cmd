@echo off
color 0c
echo -
echo Deletando a pasta cache...
echo Seven
echo -
rd /s /q "cache"
timeout 0
test&cls
color 0a
echo -
echo Ligando servidor...
echo -
timeout 0
start build\FXServer.exe +set onesync on +set onesync_population true +exec server.cfg
exit