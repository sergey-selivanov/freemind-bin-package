@echo off
set JAVA_HOME=%~dp0jdk-11.0.28+6-jre-win
set PATH=%JAVA_HOME%\bin;%PATH%
: echo %JAVA_HOME%
: echo %PATH%
start /b %~dp0freemind-bin-max-1.0.1\freemind64.exe %1