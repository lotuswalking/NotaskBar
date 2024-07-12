@echo off
setlocal

:: 定义文件列表和NotesTaskBar.exe的位置
set "fileList=filelist.txt"
set "notesTaskBar=.\NotaskBar\bin\Release\publish\win-x64\NoTaskBar.exe"

:: 检查filelist.txt是否存在
if not exist "%fileList%" (
    echo File List %fileList% Not exist!
    exit /b 1
)

:: 遍历filelist.txt中的每一行并删除相应的文件
for /f "delims=" %%f in (%fileList%) do (
    if exist "%%f" (
        echo delete file: %%f
        del /f /q "%%f"
    ) else (
        echo File Not Exist: %%f
    )
)

:: 复制NotesTaskBar.exe到目标目录
for /f "delims=" %%f in (%fileList%) do (
    echo Copy NoTaskBar.exe to: %%f
    copy /y "%notesTaskBar%" "%%~dpf"
)

echo Done!
endlocal
pause
