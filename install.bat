:: Install choco .exe and add choco to PATH
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: Install all the packages
:::: Browsers
choco install googlechrome -fy
choco install firefox -fy

:::: Text editors / IDEs
choco install visualstudiocode -fy
choco install visualstudio2017community -fy
choco install sql-server-management-studio -fy

:::: Dev tools
choco install git -fy
choco install gitkraken -fy
choco install nodejs.install -fy
choco install bitnami-xampp -fy
choco install winginx -fy

:::: Media
choco install vlc -fy

:::: Utilities + other
choco install 7zip.install -fy
choco install dropbox -fy
choco install slack -fy
choco install office365proplus -fy
choco install discord -fy
choco install spotify -fy
choco install steam -fy
choco install conemu -fy
choco install qbittorent -fy