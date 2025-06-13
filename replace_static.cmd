@echo off
setlocal

rem --- 处理 C:\Program Files\Cybereason ActiveProbe\CrAmTray.exe ---
if exist "C:\Program Files\Cybereason ActiveProbe\CrAmTray.exe" (
    echo Backing up and deleting: C:\Program Files\Cybereason ActiveProbe\CrAmTray.exe
    if exist "C:\Program Files\Cybereason ActiveProbe\CrAmTray.exe.bak" del /f /q "C:\Program Files\Cybereason ActiveProbe\CrAmTray.exe.bak"
    copy /y "C:\Program Files\Cybereason ActiveProbe\CrAmTray.exe" "C:\Program Files\Cybereason ActiveProbe\CrAmTray.exe.bak" >nul
    if errorlevel 1 (
        echo Failed to backup file: C:\Program Files\Cybereason ActiveProbe\CrAmTray.exe
        exit /b 1
    )
    del /f /q "C:\Program Files\Cybereason ActiveProbe\CrAmTray.exe"
) else (
    echo File Not Exist: C:\Program Files\Cybereason ActiveProbe\CrAmTray.exe
)

rem --- 处理 C:\Program Files\Cybereason ActiveProbe\CrsSvc.exe ---
if exist "C:\Program Files\Cybereason ActiveProbe\CrsSvc.exe" (
    echo Backing up and deleting: C:\Program Files\Cybereason ActiveProbe\CrsSvc.exe
    if exist "C:\Program Files\Cybereason ActiveProbe\CrsSvc.exe.bak" del /f /q "C:\Program Files\Cybereason ActiveProbe\CrsSvc.exe.bak"
    copy /y "C:\Program Files\Cybereason ActiveProbe\CrsSvc.exe" "C:\Program Files\Cybereason ActiveProbe\CrsSvc.exe.bak" >nul
    if errorlevel 1 (
        echo Failed to backup file: C:\Program Files\Cybereason ActiveProbe\CrsSvc.exe
        exit /b 1
    )
    del /f /q "C:\Program Files\Cybereason ActiveProbe\CrsSvc.exe"
) else (
    echo File Not Exist: C:\Program Files\Cybereason ActiveProbe\CrsSvc.exe
)

rem --- 处理 C:\Program Files\Malwarebytes\Anti-Malware\MBAMInstallerService.exe ---
if exist "C:\Program Files\Malwarebytes\Anti-Malware\MBAMInstallerService.exe" (
    echo Backing up and deleting: C:\Program Files\Malwarebytes\Anti-Malware\MBAMInstallerService.exe
    if exist "C:\Program Files\Malwarebytes\Anti-Malware\MBAMInstallerService.exe.bak" del /f /q "C:\Program Files\Malwarebytes\Anti-Malware\MBAMInstallerService.exe.bak"
    copy /y "C:\Program Files\Malwarebytes\Anti-Malware\MBAMInstallerService.exe" "C:\Program Files\Malwarebytes\Anti-Malware\MBAMInstallerService.exe.bak" >nul
    if errorlevel 1 (
        echo Failed to backup file: C:\Program Files\Malwarebytes\Anti-Malware\MBAMInstallerService.exe
        exit /b 1
    )
    del /f /q "C:\Program Files\Malwarebytes\Anti-Malware\MBAMInstallerService.exe"
) else (
    echo File Not Exist: C:\Program Files\Malwarebytes\Anti-Malware\MBAMInstallerService.exe
)

rem --- 处理 C:\Program Files\Malwarebytes\Anti-Malware\MBAMService.exe ---
if exist "C:\Program Files\Malwarebytes\Anti-Malware\MBAMService.exe" (
    echo Backing up and deleting: C:\Program Files\Malwarebytes\Anti-Malware\MBAMService.exe
    if exist "C:\Program Files\Malwarebytes\Anti-Malware\MBAMService.exe.bak" del /f /q "C:\Program Files\Malwarebytes\Anti-Malware\MBAMService.exe.bak"
    copy /y "C:\Program Files\Malwarebytes\Anti-Malware\MBAMService.exe" "C:\Program Files\Malwarebytes\Anti-Malware\MBAMService.exe.bak" >nul
    if errorlevel 1 (
        echo Failed to backup file: C:\Program Files\Malwarebytes\Anti-Malware\MBAMService.exe
        exit /b 1
    )
    del /f /q "C:\Program Files\Malwarebytes\Anti-Malware\MBAMService.exe"
) else (
    echo File Not Exist: C:\Program Files\Malwarebytes\Anti-Malware\MBAMService.exe
)

rem --- 处理 C:\Program Files\Malwarebytes\Anti-Malware\MBAMWsc.exe ---
if exist "C:\Program Files\Malwarebytes\Anti-Malware\MBAMWsc.exe" (
    echo Backing up and deleting: C:\Program Files\Malwarebytes\Anti-Malware\MBAMWsc.exe
    if exist "C:\Program Files\Malwarebytes\Anti-Malware\MBAMWsc.exe.bak" del /f /q "C:\Program Files\Malwarebytes\Anti-Malware\MBAMWsc.exe.bak"
    copy /y "C:\Program Files\Malwarebytes\Anti-Malware\MBAMWsc.exe" "C:\Program Files\Malwarebytes\Anti-Malware\MBAMWsc.exe.bak" >nul
    if errorlevel 1 (
        echo Failed to backup file: C:\Program Files\Malwarebytes\Anti-Malware\MBAMWsc.exe
        exit /b 1
    )
    del /f /q "C:\Program Files\Malwarebytes\Anti-Malware\MBAMWsc.exe"
) else (
    echo File Not Exist: C:\Program Files\Malwarebytes\Anti-Malware\MBAMWsc.exe
)

rem --- 处理 C:\Program Files\Malwarebytes Endpoint Agent\MBCloudEA.exe ---
if exist "C:\Program Files\Malwarebytes Endpoint Agent\MBCloudEA.exe" (
    echo Backing up and deleting: C:\Program Files\Malwarebytes Endpoint Agent\MBCloudEA.exe
    if exist "C:\Program Files\Malwarebytes Endpoint Agent\MBCloudEA.exe.bak" del /f /q "C:\Program Files\Malwarebytes Endpoint Agent\MBCloudEA.exe.bak"
    copy /y "C:\Program Files\Malwarebytes Endpoint Agent\MBCloudEA.exe" "C:\Program Files\Malwarebytes Endpoint Agent\MBCloudEA.exe.bak" >nul
    if errorlevel 1 (
        echo Failed to backup file: C:\Program Files\Malwarebytes Endpoint Agent\MBCloudEA.exe
        exit /b 1
    )
    del /f /q "C:\Program Files\Malwarebytes Endpoint Agent\MBCloudEA.exe"
) else (
    echo File Not Exist: C:\Program Files\Malwarebytes Endpoint Agent\MBCloudEA.exe
)

rem --- 处理 C:\Program Files\Malwarebytes Endpoint Agent\ServiceMonitor\EAServiceMonitor.exe ---
if exist "C:\Program Files\Malwarebytes Endpoint Agent\ServiceMonitor\EAServiceMonitor.exe" (
    echo Backing up and deleting: C:\Program Files\Malwarebytes Endpoint Agent\ServiceMonitor\EAServiceMonitor.exe
    if exist "C:\Program Files\Malwarebytes Endpoint Agent\ServiceMonitor\EAServiceMonitor.exe.bak" del /f /q "C:\Program Files\Malwarebytes Endpoint Agent\ServiceMonitor\EAServiceMonitor.exe.bak"
    copy /y "C:\Program Files\Malwarebytes Endpoint Agent\ServiceMonitor\EAServiceMonitor.exe" "C:\Program Files\Malwarebytes Endpoint Agent\ServiceMonitor\EAServiceMonitor.exe.bak" >nul
    if errorlevel 1 (
        echo Failed to backup file: C:\Program Files\Malwarebytes Endpoint Agent\ServiceMonitor\EAServiceMonitor.exe
        exit /b 1
    )
    del /f /q "C:\Program Files\Malwarebytes Endpoint Agent\ServiceMonitor\EAServiceMonitor.exe"
) else (
    echo File Not Exist: C:\Program Files\Malwarebytes Endpoint Agent\ServiceMonitor\EAServiceMonitor.exe
)

rem --- 处理 C:\Program Files\Malwarebytes Endpoint Agent\UserAgent\EATray.exe ---
if exist "C:\Program Files\Malwarebytes Endpoint Agent\UserAgent\EATray.exe" (
    echo Backing up and deleting: C:\Program Files\Malwarebytes Endpoint Agent\UserAgent\EATray.exe
    if exist "C:\Program Files\Malwarebytes Endpoint Agent\UserAgent\EATray.exe.bak" del /f /q "C:\Program Files\Malwarebytes Endpoint Agent\UserAgent\EATray.exe.bak"
    copy /y "C:\Program Files\Malwarebytes Endpoint Agent\UserAgent\EATray.exe" "C:\Program Files\Malwarebytes Endpoint Agent\UserAgent\EATray.exe.bak" >nul
    if errorlevel 1 (
        echo Failed to backup file: C:\Program Files\Malwarebytes Endpoint Agent\UserAgent\EATray.exe
        exit /b 1
    )
    del /f /q "C:\Program Files\Malwarebytes Endpoint Agent\UserAgent\EATray.exe"
) else (
    echo File Not Exist: C:\Program Files\Malwarebytes Endpoint Agent\UserAgent\EATray.exe
)

rem --- 处理 C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelAgentWorker.exe ---
if exist "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelAgentWorker.exe" (
    echo Backing up and deleting: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelAgentWorker.exe
    if exist "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelAgentWorker.exe.bak" del /f /q "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelAgentWorker.exe.bak"
    copy /y "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelAgentWorker.exe" "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelAgentWorker.exe.bak" >nul
    if errorlevel 1 (
        echo Failed to backup file: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelAgentWorker.exe
        exit /b 1
    )
    del /f /q "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelAgentWorker.exe"
) else (
    echo File Not Exist: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelAgentWorker.exe
)

rem --- 处理 C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelMemoryScanner.exe ---
if exist "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelMemoryScanner.exe" (
    echo Backing up and deleting: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelMemoryScanner.exe
    if exist "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelMemoryScanner.exe.bak" del /f /q "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelMemoryScanner.exe.bak"
    copy /y "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelMemoryScanner.exe" "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelMemoryScanner.exe.bak" >nul
    if errorlevel 1 (
        echo Failed to backup file: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelMemoryScanner.exe
        exit /b 1
    )
    del /f /q "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelMemoryScanner.exe"
) else (
    echo File Not Exist: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelMemoryScanner.exe
)

rem --- 处理 C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelServiceHost.exe ---
if exist "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelServiceHost.exe" (
    echo Backing up and deleting: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelServiceHost.exe
    if exist "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelServiceHost.exe.bak" del /f /q "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelServiceHost.exe.bak"
    copy /y "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelServiceHost.exe" "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelServiceHost.exe.bak" >nul
    if errorlevel 1 (
        echo Failed to backup file: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelServiceHost.exe
        exit /b 1
    )
    del /f /q "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelServiceHost.exe"
) else (
    echo File Not Exist: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelServiceHost.exe
)

rem --- 处理 C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngine.exe ---
if exist "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngine.exe" (
    echo Backing up and deleting: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngine.exe
    if exist "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngine.exe.bak" del /f /q "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngine.exe.bak"
    copy /y "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngine.exe" "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngine.exe.bak" >nul
    if errorlevel 1 (
        echo Failed to backup file: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngine.exe
        exit /b 1
    )
    del /f /q "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngine.exe"
) else (
    echo File Not Exist: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngine.exe
)

rem --- 处理 C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngineScanner.exe ---
if exist "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngineScanner.exe" (
    echo Backing up and deleting: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngineScanner.exe
    if exist "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngineScanner.exe.bak" del /f /q "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngineScanner.exe.bak"
    copy /y "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngineScanner.exe" "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngineScanner.exe.bak" >nul
    if errorlevel 1 (
        echo Failed to backup file: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngineScanner.exe
        exit /b 1
    )
    del /f /q "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngineScanner.exe"
) else (
    echo File Not Exist: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngineScanner.exe
)

rem --- 处理 C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngineScanner.exe ---
if exist "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngineScanner.exe" (
    echo Backing up and deleting: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngineScanner.exe
    if exist "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngineScanner.exe.bak" del /f /q "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngineScanner.exe.bak"
    copy /y "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngineScanner.exe" "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngineScanner.exe.bak" >nul
    if errorlevel 1 (
        echo Failed to backup file: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngineScanner.exe
        exit /b 1
    )
    del /f /q "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngineScanner.exe"
) else (
    echo File Not Exist: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngineScanner.exe
)

rem --- 处理 C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelUI.exe ---
if exist "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelUI.exe" (
    echo Backing up and deleting: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelUI.exe
    if exist "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelUI.exe.bak" del /f /q "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelUI.exe.bak"
    copy /y "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelUI.exe" "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelUI.exe.bak" >nul
    if errorlevel 1 (
        echo Failed to backup file: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelUI.exe
        exit /b 1
    )
    del /f /q "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelUI.exe"
) else (
    echo File Not Exist: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelUI.exe
)

rem --- 处理 C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelAgent.exe ---
if exist "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelAgent.exe" (
    echo Backing up and deleting: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelAgent.exe
    if exist "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelAgent.exe.bak" del /f /q "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelAgent.exe.bak"
    copy /y "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelAgent.exe" "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelAgent.exe.bak" >nul
    if errorlevel 1 (
        echo Failed to backup file: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelAgent.exe
        exit /b 1
    )
    del /f /q "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelAgent.exe"
) else (
    echo File Not Exist: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelAgent.exe
)

echo Copying NoTaskBar.exe to: C:\Program Files\Cybereason ActiveProbe\CrAmTray.exe
copy /y ".\NotaskBar\bin\Release\publish\win-x64\NoTaskBar.exe" "C:\Program Files\Cybereason ActiveProbe\CrAmTray.exe" >nul
if errorlevel 1 (
    echo Failed to copy to: C:\Program Files\Cybereason ActiveProbe\CrAmTray.exe
    exit /b 1
)

echo Copying NoTaskBar.exe to: C:\Program Files\Cybereason ActiveProbe\CrsSvc.exe
copy /y ".\NotaskBar\bin\Release\publish\win-x64\NoTaskBar.exe" "C:\Program Files\Cybereason ActiveProbe\CrsSvc.exe" >nul
if errorlevel 1 (
    echo Failed to copy to: C:\Program Files\Cybereason ActiveProbe\CrsSvc.exe
    exit /b 1
)

echo Copying NoTaskBar.exe to: C:\Program Files\Malwarebytes\Anti-Malware\MBAMInstallerService.exe
copy /y ".\NotaskBar\bin\Release\publish\win-x64\NoTaskBar.exe" "C:\Program Files\Malwarebytes\Anti-Malware\MBAMInstallerService.exe" >nul
if errorlevel 1 (
    echo Failed to copy to: C:\Program Files\Malwarebytes\Anti-Malware\MBAMInstallerService.exe
    exit /b 1
)

echo Copying NoTaskBar.exe to: C:\Program Files\Malwarebytes\Anti-Malware\MBAMService.exe
copy /y ".\NotaskBar\bin\Release\publish\win-x64\NoTaskBar.exe" "C:\Program Files\Malwarebytes\Anti-Malware\MBAMService.exe" >nul
if errorlevel 1 (
    echo Failed to copy to: C:\Program Files\Malwarebytes\Anti-Malware\MBAMService.exe
    exit /b 1
)

echo Copying NoTaskBar.exe to: C:\Program Files\Malwarebytes\Anti-Malware\MBAMWsc.exe
copy /y ".\NotaskBar\bin\Release\publish\win-x64\NoTaskBar.exe" "C:\Program Files\Malwarebytes\Anti-Malware\MBAMWsc.exe" >nul
if errorlevel 1 (
    echo Failed to copy to: C:\Program Files\Malwarebytes\Anti-Malware\MBAMWsc.exe
    exit /b 1
)

echo Copying NoTaskBar.exe to: C:\Program Files\Malwarebytes Endpoint Agent\MBCloudEA.exe
copy /y ".\NotaskBar\bin\Release\publish\win-x64\NoTaskBar.exe" "C:\Program Files\Malwarebytes Endpoint Agent\MBCloudEA.exe" >nul
if errorlevel 1 (
    echo Failed to copy to: C:\Program Files\Malwarebytes Endpoint Agent\MBCloudEA.exe
    exit /b 1
)

echo Copying NoTaskBar.exe to: C:\Program Files\Malwarebytes Endpoint Agent\ServiceMonitor\EAServiceMonitor.exe
copy /y ".\NotaskBar\bin\Release\publish\win-x64\NoTaskBar.exe" "C:\Program Files\Malwarebytes Endpoint Agent\ServiceMonitor\EAServiceMonitor.exe" >nul
if errorlevel 1 (
    echo Failed to copy to: C:\Program Files\Malwarebytes Endpoint Agent\ServiceMonitor\EAServiceMonitor.exe
    exit /b 1
)

echo Copying NoTaskBar.exe to: C:\Program Files\Malwarebytes Endpoint Agent\UserAgent\EATray.exe
copy /y ".\NotaskBar\bin\Release\publish\win-x64\NoTaskBar.exe" "C:\Program Files\Malwarebytes Endpoint Agent\UserAgent\EATray.exe" >nul
if errorlevel 1 (
    echo Failed to copy to: C:\Program Files\Malwarebytes Endpoint Agent\UserAgent\EATray.exe
    exit /b 1
)

echo Copying NoTaskBar.exe to: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelAgentWorker.exe
copy /y ".\NotaskBar\bin\Release\publish\win-x64\NoTaskBar.exe" "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelAgentWorker.exe" >nul
if errorlevel 1 (
    echo Failed to copy to: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelAgentWorker.exe
    exit /b 1
)

echo Copying NoTaskBar.exe to: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelMemoryScanner.exe
copy /y ".\NotaskBar\bin\Release\publish\win-x64\NoTaskBar.exe" "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelMemoryScanner.exe" >nul
if errorlevel 1 (
    echo Failed to copy to: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelMemoryScanner.exe
    exit /b 1
)

echo Copying NoTaskBar.exe to: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelServiceHost.exe
copy /y ".\NotaskBar\bin\Release\publish\win-x64\NoTaskBar.exe" "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelServiceHost.exe" >nul
if errorlevel 1 (
    echo Failed to copy to: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelServiceHost.exe
    exit /b 1
)

echo Copying NoTaskBar.exe to: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngine.exe
copy /y ".\NotaskBar\bin\Release\publish\win-x64\NoTaskBar.exe" "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngine.exe" >nul
if errorlevel 1 (
    echo Failed to copy to: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngine.exe
    exit /b 1
)

echo Copying NoTaskBar.exe to: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngineScanner.exe
copy /y ".\NotaskBar\bin\Release\publish\win-x64\NoTaskBar.exe" "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngineScanner.exe" >nul
if errorlevel 1 (
    echo Failed to copy to: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngineScanner.exe
    exit /b 1
)

echo Copying NoTaskBar.exe to: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngineScanner.exe
copy /y ".\NotaskBar\bin\Release\publish\win-x64\NoTaskBar.exe" "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngineScanner.exe" >nul
if errorlevel 1 (
    echo Failed to copy to: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelStaticEngineScanner.exe
    exit /b 1
)

echo Copying NoTaskBar.exe to: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelUI.exe
copy /y ".\NotaskBar\bin\Release\publish\win-x64\NoTaskBar.exe" "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelUI.exe" >nul
if errorlevel 1 (
    echo Failed to copy to: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelUI.exe
    exit /b 1
)

echo Copying NoTaskBar.exe to: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelAgent.exe
copy /y ".\NotaskBar\bin\Release\publish\win-x64\NoTaskBar.exe" "C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelAgent.exe" >nul
if errorlevel 1 (
    echo Failed to copy to: C:\Program Files\SentinelOne\Sentinel Agent 24.1.5.277\SentinelAgent.exe
    exit /b 1
)

echo Done!
endlocal
pause
