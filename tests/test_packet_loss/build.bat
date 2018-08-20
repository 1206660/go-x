set CURDIR=%~dp0
set BASEDIR=%CURDIR%\..\..\..\..\..\..\
set GOPATH=%BASEDIR%
set GOBIN=%CURDIR%\bin
go install ./...