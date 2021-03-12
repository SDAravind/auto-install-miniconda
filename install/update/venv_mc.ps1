# ############# create virtual env #############
# $Env:_CONDA_ENV = "${home}\Miniconda3\Scripts\conda.exe"
# $Env:_CONDA_ACT = "${home}\Miniconda3\condabin\conda.bat"
Write-Output "Creating virtual environment py38 and installing required modules, please wait..."
Invoke-Expression "conda create -n py38 python=3.8 ipykernel xlwings openpyxl xlrd xlwt xlsxwriter pandas scikit-learn pyspark seaborn -y"

Write-Output "Activating virtual environment 'py38'..."
Invoke-Expression "conda activate py38"

Write-Output "Installing xlwings addin for excel..."
Invoke-Expression "xlwings addin install"
exit
