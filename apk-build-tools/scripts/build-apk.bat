@echo off
echo ========================================
echo    POS AppSheet APK Builder
echo ========================================
echo.

cd /d "%~dp0..\android-project"

echo [1/3] Cleaning previous build...
call gradlew.bat clean

echo.
echo [2/3] Building APK...
call gradlew.bat assembleDebug

echo.
echo [3/3] Done!
echo.
echo APK Location:
echo %cd%\app\build\outputs\apk\debug\app-debug.apk
echo.
pause
