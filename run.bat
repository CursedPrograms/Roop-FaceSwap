@echo off

set "VENV_DIR=psdenv"

rem 
if not exist "%VENV_DIR%" (
    rem 
    python -m venv "%VENV_DIR%"
)

rem 
call "%VENV_DIR%\Scripts\activate" && python run.py

rem 
pause
