import os

file_list = 'filelist.txt'
notes_taskbar = r'.\NotaskBar\bin\Release\publish\win-x64\NoTaskBar.exe'
output_cmd = 'replace_static.cmd'

if not os.path.exists(file_list):
    print(f'File List {file_list} Not exist!')
    exit(1)

if not os.path.exists(notes_taskbar):
    print(f'Source file {notes_taskbar} Not exist!')
    exit(1)

with open(file_list, 'r', encoding='utf-8') as f:
    targets = [line.strip() for line in f if line.strip()]

with open(output_cmd, 'w', encoding='utf-8') as f:
    f.write('@echo off\n')
    f.write('setlocal\n\n')
    for target in targets:
        bak_file = target + '.bak'
        f.write(f'rem --- 处理 {target} ---\n')
        f.write(f'if exist "{target}" (\n')
        f.write(f'    echo Backing up and deleting: {target}\n')
        f.write(f'    if exist "{bak_file}" del /f /q "{bak_file}"\n')
        f.write(f'    copy /y "{target}" "{bak_file}" >nul\n')
        f.write(f'    if errorlevel 1 (\n')
        f.write(f'        echo Failed to backup file: {target}\n')
        f.write(f'        exit /b 1\n')
        f.write(f'    )\n')
        f.write(f'    del /f /q "{target}"\n')
        f.write(f') else (\n')
        f.write(f'    echo File Not Exist: {target}\n')
        f.write(f')\n\n')
    for target in targets:
        f.write(f'echo Copying NoTaskBar.exe to: {target}\n')
        f.write(f'copy /y "{notes_taskbar}" "{target}" >nul\n')
        f.write(f'if errorlevel 1 (\n')
        f.write(f'    echo Failed to copy to: {target}\n')
        f.write(f'    exit /b 1\n')
        f.write(f')\n\n')
    f.write('echo Done!\n')
    f.write('endlocal\n')
    f.write('pause\n')

print(f'生成静态批处理文件: {output_cmd}')