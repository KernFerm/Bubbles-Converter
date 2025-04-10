@echo off
REM Save the current directory
pushd %~dp0

REM Check if converter.py exists
if not exist converter.py (
    echo Error: converter.py not found in the current directory.
    popd
    pause
    exit /b 1
)

REM Run the Python script and check for errors
echo Running converter.py...
python converter.py
if %errorlevel% neq 0 (
    echo Error: converter.py did not run successfully. Error level: %errorlevel%
    popd
    pause
    exit /b %errorlevel%
)

REM Provide success feedback
echo converter.py ran successfully.
echo.
echo Thank You For Using Bubbles Converter !!!
echo Enjoy your converted: videos, images, audio
echo.

REM Return to the original directory
popd
pause
