@powershell -NoProfile -ExecutionPolicy Bypass -File "%systemdrive%\vagrant\provision\install_chocolatey.ps1"
call "%systemdrive%\vagrant\provision\install_boxstarter.bat"

copy "%systemdrive%\vagrant\provision\boxstarter.ps1" "%temp%\boxstarter.ps1"
@powershell -NoProfile -ExecutionPolicy Bypass -Command "Install-BoxStarterPackage -PackageName %temp%\\boxstarter.ps1"
