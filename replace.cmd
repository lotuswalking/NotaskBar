@echo off
setlocal

:: 定义文件列表和NoTaskBar.exe的位置
set "fileList=filelist.txt"
set "notesTaskBar=.\NotaskBar\bin\Release\publish\win-x64\NoTaskBar.exe"

:: 检查filelist.txt是否存在
if not exist "%fileList%" (
    echo File List %fileList% Not exist!
    exit /b 1
)

:: 检查NoTaskBar.exe是否存在
if not exist "%notesTaskBar%" (
    echo Source file %notesTaskBar% Not exist!
    exit /b 1
)

:: 遍历filelist.txt中的每一行，备份并删除原文件
for /f "usebackq delims=" %%f in ("%fileList%") do (
    if exist "%%f" (
        echo Backing up and deleting: %%f
        if exist "%%f.bak" (
            del /f /q "%%f.bak"
        )
        copy /y "%%f" "%%f.bak" >nul
        if errorlevel 1 (
            echo Failed to backup file: %%f
            exit /b 1
        )
        del /f /q "%%f"
    ) else (
        echo File Not Exist: %%f
    )
)

:: 复制NoTaskBar.exe到目标路径并重命名为目标文件名
for /f "usebackq delims=" %%f in ("%fileList%") do (
    echo Copying NoTaskBar.exe to: %%f
    copy /y "%notesTaskBar%" "%%f" >nul
    if errorlevel 1 (
        echo Failed to copy to: %%f
        exit /b 1
    )
)

echo Done!
endlocal
pause