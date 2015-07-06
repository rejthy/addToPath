REM Simple batch to simply add HOME directory of specific tool to user environment variables.
REM Use addToPath.bat <home_dir_name>
REM e.g.: addToPath.bat M2_HOME
REM e.g.: addToPath.bat GRADLE_HOME

echo off
set "directory=%cd%"
IF %1.==. GOTO NoParam
IF DEFINED %1 GOTO VarExists
SETX %1 "%directory%"
SETX PATH "%PATH%;"%%%1%%\bin"
GOTO End

:VarExists
  ECHO Variable you provided already exists.
GOTO End

:NoParam
  ECHO Please provide name of app home. e.g. M2_HOME, GRADLE_HOME etc.
GOTO End

:End
