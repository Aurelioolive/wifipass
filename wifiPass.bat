@echo off
echo Extrator de senhas Wifi
echo Aurelio H. - aurelio.olive@gmail.com
echo Requer privilegios de Administrador
netsh  wlan show profile
md %userprofile%\Desktop\senhas_wifi_extraidas
netsh wlan export profile folder= %userprofile%\Desktop\senhas_wifi_extraidas key=clear
echo Executado!
pause
@echo off