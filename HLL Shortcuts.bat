@echo off 
@echo. 
@echo.
@echo.

::Set the application-specific string vars 

SET Shortcut_Name1=HLL Server #1.url
SET URL_PATH1=steam://connect/172.107.179.4:28215
SET LinkPath1=%userprofile%\Desktop\%Shortcut_Name1%

SET Shortcut_Name2=HLL Server #2.url
SET URL_PATH2=steam://connect/172.107.197.126:28115
SET LinkPath2=%userprofile%\Desktop\%Shortcut_Name2%

SET Shortcut_Name3=HLL Server #3.url
SET URL_PATH3=steam://connect/172.107.179.10:28015
SET LinkPath3=%userprofile%\Desktop\%Shortcut_Name3%

SET Shortcut_Name4=HLL Server #4.url
SET URL_PATH4=steam://connect/45.35.98.4:28215
SET LinkPath4=%userprofile%\Desktop\%Shortcut_Name4%

SET Shortcut_Name5=HLL Server #5.url
SET URL_PATH5=steam://connect/172.107.182.160:28015
SET LinkPath5=%userprofile%\Desktop\%Shortcut_Name5%

SET Shortcut_Name6=HLL Server #6.url
SET URL_PATH6=steam://connect/172.107.182.168:28215
SET LinkPath6=%userprofile%\Desktop\%Shortcut_Name6%

::Set the common string vars 

SET WORKING_PATH=%~dp0
SET AppDescription=Hell Let Loose
SET IconName=HLL.ico
SET ICONDEST=%ProgramData%\%AppDescription%


@echo. Copy Icon 
IF EXIST "%ICONDEST%" (GOTO _CopyIcon) 
mkdir "%ICONDEST%"
:_CopyIcon 
copy /y "%WORKING_PATH%%IconName%" "%ICONDEST%"

echo. 
echo. Create desktop shortcut #1... 
echo [InternetShortcut] > "%LinkPath1%"
echo URL=%URL_PATH1% >> "%LinkPath1%"
echo IDList= >> "%LinkPath1%"
echo IconFile=%ICONDEST%\%IconName% >> "%LinkPath1%"
echo IconIndex=0 >> "%LinkPath1%"
echo HotKey=0 >> "%LinkPath1%"
echo. 
echo. Create desktop shortcut #2... 
echo [InternetShortcut] > "%LinkPath2%"
echo URL=%URL_PATH2% >> "%LinkPath2%"
echo IDList= >> "%LinkPath2%"
echo IconFile=%ICONDEST%\%IconName% >> "%LinkPath2%"
echo IconIndex=0 >> "%LinkPath2%"
echo HotKey=0 >> "%LinkPath2%"
echo. 
echo. Create desktop shortcut #3... 
echo [InternetShortcut] > "%LinkPath3%"
echo URL=%URL_PATH3% >> "%LinkPath3%"
echo IDList= >> "%LinkPath3%"
echo IconFile=%ICONDEST%\%IconName% >> "%LinkPath3%"
echo IconIndex=0 >> "%LinkPath3%"
echo HotKey=0 >> "%LinkPath3%"
echo. 
echo. Create desktop shortcut #4... 
echo [InternetShortcut] > "%LinkPath4%"
echo URL=%URL_PATH4% >> "%LinkPath4%"
echo IDList= >> "%LinkPath4%"
echo IconFile=%ICONDEST%\%IconName% >> "%LinkPath4%"
echo IconIndex=0 >> "%LinkPath4%"
echo HotKey=0 >> "%LinkPath4%"
echo.
echo. Create desktop shortcut #5... 
echo [InternetShortcut] > "%LinkPath5%"
echo URL=%URL_PATH5% >> "%LinkPath5%"
echo IDList= >> "%LinkPath5%"
echo IconFile=%ICONDEST%\%IconName% >> "%LinkPath5%"
echo IconIndex=0 >> "%LinkPath5%"
echo HotKey=0 >> "%LinkPath5%"
echo. 
echo. Create desktop shortcut #6... 
echo [InternetShortcut] > "%LinkPath6%"
echo URL=%URL_PATH6% >> "%LinkPath6%"
echo IDList= >> "%LinkPath6%"
echo IconFile=%ICONDEST%\%IconName% >> "%LinkPath6%"
echo IconIndex=0 >> "%LinkPath6%"
echo HotKey=0 >> "%LinkPath6%"
echo. 
echo.You should now have shortcuts to all EASY Company %AppDescription% servers on your desktop... 
echo. 
echo.
pause
