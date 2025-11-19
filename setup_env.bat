@echo off

python -m venv .venv

call .venv\Scripts\activate

pip install --upgrade pip
pip install -r requirements.txt

python -m ipykernel install --user --name=fisica --display-name "Python (fisica)"

jupyter lab
