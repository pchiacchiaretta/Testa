# 📚 Corso di Fisica — Ambiente Python & Jupyter

### **Guida all’installazione (Italiano / English)**

---

# 🇮🇹 **ITALIANO**

Benvenuto/a!
Questo corso utilizza **Python** e **JupyterLab** per eseguire esempi e notebook interattivi.
Per rendere tutto semplice, indipendente dal sistema operativo e facile da reinstallare, useremo un ambiente virtuale che puoi creare e distruggere con due semplici script.

Questa guida ti spiega esattamente cosa fare.

---

## 🔧 Requisiti

Prima di iniziare, assicurati di avere installato:

### **1️⃣ Python (versione 3.10, 3.11 o superiore)**

Scaricalo da: [https://www.python.org/downloads/](https://www.python.org/downloads/)

🔴 **IMPORTANTE (solo Windows):**
Durante l’installazione, spunta l’opzione **“Add Python to PATH”**.

---

### **2️⃣ (Opzionale ma consigliato) Git**

Serve per aggiornare facilmente il materiale del corso.

Scaricalo da:
[https://git-scm.com/](https://git-scm.com/)

---

## 📥 1. Ottieni il materiale del corso

Scegli un metodo:

### **Metodo A — Consigliato: usare Git**

Apri il terminale (Windows: PowerShell) ed esegui:

```bash
git clone https://github.com/pchiacchiaretta/Testa.git
cd fisica-corso
```

### **Metodo B — Alternativo: scaricare lo ZIP**

1. Vai sulla pagina del repository
2. Clicca **Download ZIP**
3. Estrai la cartella
4. Entra nella cartella estratta

---

## ▶️ 2. Installazione automatica dell’ambiente

In base al tuo sistema operativo, esegui **uno dei due script**.

### **Windows**

Doppio click su:

```
setup_env.bat
```

oppure da terminale:

```bat
setup_env.bat
```

---

### **macOS / Linux**

Prima rendi eseguibile lo script (solo la prima volta):

```bash
chmod +x setup_env.sh
```

Poi avvialo:

```bash
./setup_env.sh
```

---

## 🎉 3. Cosa fa lo script?

Lo script automatico:

1. crea un ambiente virtuale `.venv`
2. installa tutte le librerie necessarie (incluso JupyterLab)
3. registra il kernel “Python (fisica)” per Jupyter
4. avvia JupyterLab nel browser

Tu non devi fare altro.

---

## 🚀 4. Usare i notebook

Quando si apre JupyterLab:

1. apri la cartella `lezioni/`
2. clicca su un file `.ipynb`
3. assicurati che in alto a destra il kernel selezionato sia:

```
Python (fisica)
```

---

## 🗑️ 5. Come cancellare tutto (reset totale)

Se vuoi ripartire da zero:

### **Windows**

Esegui:

```
destroy_env.bat
```

### **macOS / Linux**

Esegui:

```bash
./destroy_env.sh
```

Lo script:

* disattiva l’ambiente virtuale
* elimina la cartella `.venv`
* rimuove il kernel “fisica”
* pulisce tutto

Per reinstallare → esegui di nuovo `setup_env`.

---

# 🇬🇧 **ENGLISH**

Welcome!
This course uses **Python** and **JupyterLab** to work with interactive notebooks.
To make everything easy and OS-independent, we use a virtual environment that you can create and remove using simple scripts.

This guide explains all steps clearly.

---

## 🔧 Requirements

Make sure you have installed:

### **1️⃣ Python (3.10, 3.11 or newer)**

Download: [https://www.python.org/downloads/](https://www.python.org/downloads/)

🔴 **IMPORTANT (Windows only):**
Check **“Add Python to PATH”** during installation.

---

### **2️⃣ (Optional but recommended) Git**

Download: [https://git-scm.com/](https://git-scm.com/)

---

## 📥 1. Get the course materials

Choose a method:

### **Method A — Recommended: Git**

Open a terminal (PowerShell on Windows):

```bash
git clone https://github.com/pchiacchiaretta/Testa.git
cd fisica-corso
```

### **Method B — Download the ZIP**

1. Go to the repository page
2. Click **Download ZIP**
3. Extract the folder
4. Open the extracted directory

---

## ▶️ 2. Automatic environment setup

Depending on your OS, run one script.

### **Windows**

Double-click:

```
setup_env.bat
```

Or run:

```bat
setup_env.bat
```

---

### **macOS / Linux**

Make it executable (first time only):

```bash
chmod +x setup_env.sh
```

Then run it:

```bash
./setup_env.sh
```

---

## 🎉 3. What the script does

The script automatically:

1. creates a `.venv` Python virtual environment
2. installs all dependencies (including JupyterLab)
3. registers the Jupyter kernel “Python (fisica)”
4. launches JupyterLab in your browser

You don’t need to configure anything manually.

---

## 🚀 4. Using the notebooks

Once JupyterLab opens:

1. open the folder `lezioni/`
2. click any `.ipynb` file
3. ensure the kernel is:

```
Python (fisica)
```

---

## 🗑️ 5. How to remove everything (full reset)

If something breaks or you want to start fresh:

### **Windows**

Run:

```
destroy_env.bat
```

### **macOS / Linux**

```bash
./destroy_env.sh
```

The script:

* deactivates the virtual environment
* deletes the `.venv` folder
* removes the “fisica” Jupyter kernel
* cleans everything

To reinstall → simply run the setup script again.

---

# 🎓 Buono studio! — Happy learning!
