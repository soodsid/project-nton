echo [$(date)]: "START"

echo [$(date)]: "Creating new env with python"

python -m venv ve

echo [$(date)]: "Activating the env"

ve/Scripts/activate.bat

echo [$(date)]: "installing the requirements"

pip install -r requirements.txt

echo [$(date)]: "done"
