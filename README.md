# Usage

1.  Install powershell >= v7.0.3 available on <a href="https://github.com/Powershell/Powershell/releases/latest">Github</a>
    -   for windows search "<i><b>-win-x64.msi</b></i>"
    -   it would be like "<b>Powershell-7.0.3-win-x64.msi</b>"

2.  Run install.ps1 using powershell >= v7.0.3
    1.  Click once on install.ps1 to
        -   Install Miniconda, and
        -   Update to latest conda, and
        -   Install anaconda-navigator, jupyterlab and nb_conda packages in the base environment
    2.  After miniconda installation, againg click on install.ps1 to
        -   Create "py36" virtual environment, and
        -   Install pandas and other excel packages such as xlrd | xlwt | xlsxwriter | openpyxl | xlwings, and
        -   Install xlwings addin for MS excel
