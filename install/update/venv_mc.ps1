# ############# create virtual env #############
# $Env:_CONDA_ENV = "${home}\Miniconda3\Scripts\conda.exe"
# $Env:_CONDA_ACT = "${home}\Miniconda3\condabin\conda.bat"
Write-Output "Creating virtual environment py36 and installing required modules, please wait..."
Invoke-Expression "conda create -n py36 python=3.6 ipykernel xlwings openpyxl xlrd xlwt xlsxwriter pandas scikit-learn -y"

Write-Output "Activating virtual environment 'py36'..."
Invoke-Expression "conda activate py36"

Write-Output "Installing xlwings addin for excel..."
Invoke-Expression "xlwings addin install"
exit
