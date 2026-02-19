@echo off
cd /d "%~dp0"
echo ========================================
echo    POS AppSheet APK Builder
echo ========================================
echo.
echo Current directory: %cd%
echo.
echo Building APK...
echo.
call gradlew.bat assembleDebug
echo.
echo ========================================
echo Done! APK location:
echo %cd%\app\build\outputs\apk\debug\app-debug.apk
echo ========================================
pause
