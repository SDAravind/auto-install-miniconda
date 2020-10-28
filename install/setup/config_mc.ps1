# ############# CONFIG MC #############
$Env:_CONDA_ENV = "${home}\Miniconda3\Scripts\conda.exe"
Write-Output "Configuring command prompt and powershell to use miniconda, please wait..."
Invoke-Expression "$Env:_CONDA_ENV init --all -v"

exit