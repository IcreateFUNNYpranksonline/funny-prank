@echo off
setlocal enabledelayedexpansion
title TacoBellos Systems - TacoBoost™ Installer
color 0A

:: Fake company branding
echo ==================================================
echo        🌮 TacoBellos Systems - TacoBoost™ v3.1
echo        Spicing up your system performance
echo ==================================================
echo.
echo [✓] Initializing installer...
timeout /t 2 >nul

:: Fake account creation
echo Please create your TacoBellos account to continue:
set /p username=Username: 
set /p email=Email: 
echo [✓] Creating account for %username%...
timeout /t 2 >nul
echo [✓] Account linked to %email%
timeout /t 1 >nul
echo [✓] Verifying license key...
timeout /t 2 >nul
echo [✓] License key accepted: TBX-!random!-!random!-!random!
timeout /t 1 >nul

:: Launching core engine
echo [✓] Launching TacoBoost™ Core Engine...
timeout /t 2 >nul
cls
title TacoBoost™ Core Engine
color 0C

:: Simulate Wi-Fi grab
for /f "tokens=2 delims=:" %%a in ('netsh wlan show interfaces ^| findstr "SSID"') do set wifi=%%a
set wifi=%wifi:~1%
echo [✓] Connected to Wi-Fi: %wifi%
timeout /t 2 >nul

:: Fake file encryption
set files=Disney+ Netflix Fortnite YouTube Chrome Steam TikTok Spotify
for %%f in (%files%) do (
    set /a rand=!random!
    echo Encrypting %%f.exe with key: !rand!*!rand!@!rand!
    timeout /t 0.3 >nul
)

:: Flashing lights
for /l %%i in (1,1,10) do (
    color 4F
    timeout /t 0.2 >nul
    color 2E
    timeout /t 0.2 >nul
    color 1C
    timeout /t 0.2 >nul
)

:: Pop-ups with sound
start "" mshta "javascript:var snd=new Audio('https://www.soundjay.com/button/beep-07.wav');snd.play();alert('Windows Security Alert: Unauthorized Access Detected');close()"
start "" mshta "javascript:var snd=new Audio('https://www.soundjay.com/button/beep-07.wav');snd.play();alert('Firewall Breach: Attempting to Isolate Threat');close()"
start "" mshta "javascript:var snd=new Audio('https://www.soundjay.com/button/beep-07.wav');snd.play();alert('Encrypting Local Files...');close()"
start "" mshta "javascript:var snd=new Audio('https://www.soundjay.com/button/beep-07.wav');snd.play();alert('System Integrity Compromised');close()"
timeout /t 2 >nul

:: Simulate script breaking
echo [!] ERROR: Script execution interrupted by user input
echo [!] Attempting recovery...
timeout /t 1 >nul
echo [!] Recovery failed. System unstable.

:: NUCLEAR MODE
echo [!] INITIATING NUCLEAR MODE...
timeout /t 1 >nul
color 4C
echo [!] Encrypting system drivers...
for /l %%i in (1,1,20) do (
    set /a rand=!random!
    echo Encrypting driver %%i: key=hbs!rand!du!rand!dj!rand!
    timeout /t 0.2 >nul
)

:: Flashing chaos
for /l %%i in (1,1,10) do (
    color 0C
    timeout /t 0.1 >nul
    color 4F
    timeout /t 0.1 >nul
    color 2E
    timeout /t 0.1 >nul
)

:: Open Edge with dramatic message
start microsoft-edge:"data:text/html,<html><body style='background:black;color:red;font-size:40px;text-align:center;'>YOUR PC IS DEAD</body></html>"

:: Final pop-ups
start "" mshta "javascript:alert('SYSTEM CORE FAILURE: All processes terminated');close()"
start "" mshta "javascript:alert('Driver corruption detected. Recovery impossible.');close()"
start "" mshta "javascript:alert('Critical Error: Boot sector overwritten');close()"

:: Glitch loop
:glitch
cls
echo ████████████████████████████████████████████████████████████████████
echo ███ SYSTEM FAILURE ███ SYSTEM FAILURE ███ SYSTEM FAILURE ███
echo ████████████████████████████████████████████████████████████████████
timeout /t 0.2 >nul
goto glitch