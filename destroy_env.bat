@echo off
echo ***************************************
echo  DISTRUZIONE COMPLETA DELL'AMBIENTE
echo ***************************************

REM Disattiva venv se attivo
call .venv\Scripts\deactivate 2>nul

REM Cancella la cartella .venv
echo Eliminazione della cartella .venv...
rmdir /s /q .venv 2>nul

REM Rimuove il kernel Jupyter
echo Rimozione kernel Jupyter 'fisica'...
jupyter kernelspec uninstall -f fisica 2>nul

echo Operazione completata!
pause
