#Import Modules and then invoke next script.

#Create temp folder
New-Item -Path 'C:\temp' -ItemType Directory -Force | Out-Null


#Install VSCode
Invoke-WebRequest -Uri 'https://go.microsoft.com/fwlink/?Linkid=852157' -OutFile 'c:\temp\VScode.exe'
Invoke-Expression -Command 'c:\temp\VScode.exe /verysilent'
