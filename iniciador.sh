#!/bin/bash

echo "Ativando virtualenv..."
source venv/bin/activate

echo "Atualizando pip..."
pip install --upgrade pip

echo "Iniciando bibliotecas..."
pip install -r requirements.txt
