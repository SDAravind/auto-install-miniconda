# ############# INSTALL #############
$path = Test-Path "${home}\Miniconda3"

try {
    If (-not $path) {
        Invoke-Expression "./install/setup.ps1"
        Write-Output "Installation complete! Run again to set-up virtual environment and install xlwings."
    }
    else {
        Invoke-Expression "./install/update.ps1"
        Write-Output "Configuration Completed!"
    }
}
catch {
    Write-Output "Errors occurred during installation!"
}
pause
