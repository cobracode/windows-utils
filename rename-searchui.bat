:: https://www.techsupportalert.com/content/how-disable-searchuiexe-windows-10.htm
:: Jan 3, 2021

cd %windir%\SystemApps\Microsoft.Windows.Cortana_cw5n1h2txyewy
takeown /f SearchUI.exe
icacls SearchUI.exe /grant administrators:F
taskkill /f /im SearchUI.exe
rename SearchUI.exe SearchUI.exe.001