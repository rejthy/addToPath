# addToPath
Simple batch to simply add HOME directory of specific tool to user environment variables.

Copy file addToPath.bat to home directory of your tool e.g. c:\Software\gradle-2.3
Use addToPath.bat <home_dir_name> e.g.: 
  addToPath.bat GRADLE_HOME
- it creates environment variable GRADLE_HOME with c:\Software\gradle-2.3
- and add this directory to PATH variable with bin suffix e.g. %GRADLE_HOME%\bin
  
