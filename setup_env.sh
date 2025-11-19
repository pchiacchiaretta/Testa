#!/usr/bin/env bash

# scegli python3 se esiste
if command -v python3 &> /dev/null
then
    PYTHON=python3
else
    PYTHON=python
fi

# crea virtualenv
$PYTHON -m venv .venv

# attiva
source .venv/bin/activate

# installa tutto (incluso jupyter!!)
pip install --upgrade pip
pip install -r requirements.txt

# registra kernel
python -m ipykernel install --user --name=fisica --display-name "Python (fisica)"

# avvia jupyterlab
jupyter lab
