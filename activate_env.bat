@echo off
@echo off
echo === Roop-FaceSwap Environment Setup ===

:: Step 1: Set PowerShell execution policy
echo Setting execution policy...
powershell -Command "Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy RemoteSigned -Force"

:: Step 2: Create virtual environment
echo Creating virtual environment...
"C:\Users\%USERNAME%\AppData\Local\Programs\Python\Python310\python.exe" -m venv onnx-env

:: Step 3: Activate venv and install requirements
echo Activating virtual environment...
call onnx-env\Scripts\activate.bat

echo Installing Python dependencies...
pip install -r requirements.txt

echo === Setup Complete ===
pause