@echo off
echo ========================================
echo    Install APK via ADB
echo ========================================
echo.

cd /d "%~dp0..\android-project"

echo Checking connected devices...
adb devices

echo.
echo Installing APK...
adb install -r app\build\outputs\apk\debug\app-debug.apk

echo.
echo Done!
pause
