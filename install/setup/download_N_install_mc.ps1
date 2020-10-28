# ############# DOWNLOAD AND INSTALL MC #############
Write-Output "Downloading Miniconda, please wait..."
Invoke-WebRequest -Uri "https://repo.anaconda.com/miniconda/Miniconda3-latest-Windows-x86_64.exe" -OutFile "~/Downloads/miniconda.exe"
Write-Output "Installing Miniconda, please wait..."
Start-Process "~/Downloads/miniconda.exe" "/S" -wait && "exit"
Write-Output "Completed installing Miniconda!"
Remove-Item -Path "~/Downloads/miniconda.exe"
exit