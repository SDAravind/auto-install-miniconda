# ############# UPDATE MC BASE #############

Invoke-Expression "conda update conda --all -y"
Write-Output "Installing ANACONDA NAVIGATOR | JUPYTER LAB | NB CONDA, please wait..."
Invoke-Expression "conda install anaconda-navigator jupyterlab nb_conda -y"
exit