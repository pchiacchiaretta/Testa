#!/usr/bin/env bash

echo "***************************************"
echo "  DISTRUZIONE COMPLETA DELL'AMBIENTE"
echo "***************************************"

# Disattiva venv se attivo
deactivate 2>/dev/null

# Cancella la cartella .venv
echo "Eliminazione della cartella .venv..."
rm -rf .venv

# Rimuove il kernel Jupyter
echo "Rimozione kernel Jupyter 'fisica'..."
jupyter kernelspec uninstall -f fisica 2>/dev/null

echo "Operazione completata!"
