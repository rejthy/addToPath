# addToPath
Batch to simply add home directory of a specific tool to windows user environment variables.

Copy file addToPath.bat to home directory of your tool e.g. c:\Software\gradle-2.3
Use addToPath.bat <home_dir_name> e.g.: 
  addToPath.bat GRADLE_HOME
- it creates environment variable GRADLE_HOME with c:\Software\gradle-2.3
- and add the directory to PATH variable with bin suffix e.g. %GRADLE_HOME%\bin

So you can use the tool normally from anywhere.
Note: You may have to try it in new command line session.



Tested only on Windows 7 Professional 64-bit. 


  
