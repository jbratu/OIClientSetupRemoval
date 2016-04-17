pushd %~dp0
powershell Set-ExecutionPolicy RemoteSigned
powershell.exe -Command ".\Remove-RevClientSetup.ps1"