# Define the virtual environment directory
$VENV_DIR = "psdenv"

# Check if the virtual environment directory exists
if (-Not (Test-Path $VENV_DIR)) {
    # Create the virtual environment
    python -m venv $VENV_DIR
}

# Activate the virtual environment and run the Python script
& "$VENV_DIR\Scripts\Activate.ps1"
python run.py

# Pause for user input before closing (optional)
Read-Host "Press Enter to continue..."