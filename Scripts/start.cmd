@echo off
:: Git Path hinzufügen
set GIT=C:\Git
set PATH=%GIT%;%GIT%\bin;%GIT%\cmd;%GIT%\usr\bin;%GIT%\mingw64\bin;%GIT%\mingw64\libexec\git-core;%PATH%
cmd.exe /k
