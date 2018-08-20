set MYROOT=%~dp0

cd %MYROOT%
cd common_services
call build.bat

cd %MYROOT%
cd tests\test_packet_loss
call build.bat

cd %MYROOT%

pause