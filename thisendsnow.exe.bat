@echo off
setlocal enabledelayedexpansion
title 🌑 Taco.OS Forsaken Protocol - Powered by TacoBellos
color 0F

:: DARK WEB BANNER
echo ==================================================
echo █████████████████████████████████████████████████
echo ███🌮 TACO.OS FORSAKEN INSTALLER ███
echo ███ NODE: taco.tor ███ ACCESS: SACRED ███
echo █████████████████████████████████████████████████
echo ==================================================
echo.
echo [✓] Establishing encrypted tunnel to taco.tor.darknet...
timeout /t 2 >nul
echo [✓] Handshake complete. Identity: Agent GOODZ
timeout /t 1 >nul

:: Fake GUI account setup
echo Please create your Taco.OS account:
set /p username=Username: 
set /p email=Email: 
echo [✓] Welcome, %username%. Linking credentials...
timeout /t 2 >nul
echo [✓] License key accepted: TOS-FSKN-!random!-!random!
timeout /t 1 >nul

:: Wi-Fi grab
for /f "tokens=2 delims=:" %%a in ('netsh wlan show interfaces ^| findstr "SSID"') do set wifi=%%a
set wifi=%wifi:~1%
echo [✓] Connected to Wi-Fi: %wifi%
timeout /t 1 >nul

:: Fake file encryption
set files=Disney+ Netflix Fortnite YouTube Chrome Steam TikTok Spotify
for %%f in (%files%) do (
    set /a rand=!random!
    echo Encrypting %%f.pkg with cipher: !rand!x!rand!z!rand!
    timeout /t 0.2 >nul
)

:: Flashing chaos
for /l %%i in (1,1,20) do (
    color 4F
    echo ███ SYSTEM FAILURE ███ TRACE DETECTED ███
    timeout /t 0.1 >nul
    color 2E
    echo ███ CORE OVERLOAD ███ MEMORY CORRUPTION ███
    timeout /t 0.1 >nul
    color 1C
    echo ███ KERNEL PANIC ███ DRIVER MELTDOWN ███
    timeout /t 0.1 >nul
)

:: Pop-ups (no sound)
start "" mshta "javascript:alert('Critical System Alert: 1');close()"
start "" mshta "javascript:alert('Critical System Alert: 2');close()"
start "" mshta "javascript:alert('Critical System Alert: 3');close()"
start "" mshta "javascript:alert('Critical System Alert: 4');close()"
start "" mshta "javascript:alert('Critical System Alert: 5');close()"

:: Fake antivirus override
echo [!] Attempting to override Windows Defender...
timeout /t 1 >nul
echo [✓] Defender bypassed using TacoBellos Protocol vX.0
timeout /t 1 >nul
echo [✓] Real-time scanning disabled
timeout /t 1 >nul

:: Post-close trap
start "" mshta "javascript:if(confirm('You thought you could exit? We\'re not done yet. Continue?')){new ActiveXObject('WScript.Shell').Run('%~f0 /forsaken');}else{alert('Escape denied.');}"

:: Exit if not in forsaken mode
if "%1" NEQ "/forsaken" exit

:: FORSAKEN MODE INITIATED
cls
title 💀 TACO.OS CORE BREACH - FORSAKEN MODE
color 4C
echo [!] INITIATING FORSAKEN MODE...
timeout /t 1 >nul
for /l %%i in (1,1,30) do (
    set /a rand=!random!
    echo Overloading node %%i: key=hbs!rand!du!rand!dj!rand!
    timeout /t 0.1 >nul
)

:: Flashing madness
for /l %%i in (1,1,20) do (
    color 0C
    timeout /t 0.1 >nul
    color 4F
    timeout /t 0.1 >nul
    color 2E
    timeout /t 0.1 >nul
)

:: Edge takeover
start microsoft-edge:"data:text/html,<html><body style='background:black;color:red;font-size:40px;text-align:center;'>TACO.OS NODE COMPROMISED</body></html>"

:: Final pop-ups
start "" mshta "javascript:alert('Darknet tunnel collapsed. All data lost.');close()"
start "" mshta "javascript:alert('Node trace complete. You\'ve been exposed.');close()"
start "" mshta "javascript:alert('Taco.OS shutting down...');close()"

:: Fake reboot
echo Rebooting Taco.OS shell...
timeout /t 3 >nul
cls
color 0A
title 🌮 TacoBellos Systems - Thank You
echo ==================================================
echo 🕸️ Thank you for using Taco.OS Forsaken Protocol
echo 🔒 Stay hidden, Agent %username%.
echo ==================================================
pause
exit