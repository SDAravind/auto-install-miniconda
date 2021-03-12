# Usage

1. Install powershell >= v7.0.3 available on <a href="https://github.com/Powershell/Powershell/releases/latest">Github</a>
   *   for windows search "<i><b>-win-x64.msi</b></i>"
   *   it would be like "<b>Powershell-7.0.3-win-x64.msi</b>"  
   #### or  
   If you want to use windows powershell follow below steps: ([source](https://answers.microsoft.com/en-us/windows/forum/windows_10-performance/whats-wrong-with-my-windows-powershell/f05e72f2-a429-4ee0-81fb-910c8c8a1306?auth=1))  
   
   You must be logged into Windows as Administrator then do this  
      1.  Right click the Start Button, choose Powershell (admin)
      2.  Paste this into Powershell and hit Enter  
            `set-executionpolicy remotesigned`
          * Choose A - Yes to All
      3.  Close Powershell, then check if it is functioning correctly
      4.  If not, open Powershell as Admin again and paste this command:  
            `Set-ExecutionPolicy unrestricted`
   

2.  Before you proceed further, uninstall any previous installations of Anaconda/Miniconda then follow the next steps
3.  Run install.ps1 using powershell >= v7.0.3
    1.  Click once on install.ps1 to
        *   Install Miniconda, and
        *   Update to latest conda, and
        *   Install anaconda-navigator, jupyterlab and nb_conda packages in the base environment
    2.  After miniconda installation, clicking again on install.ps1 would
        *   Create "py38" virtual environment, and
        *   Install pandas, scikit-learn, pyspark, seaborn and other excel packages such as xlrd | xlwt | xlsxwriter | openpyxl | xlwings, and
        *   Install xlwings add-in for MS excel
