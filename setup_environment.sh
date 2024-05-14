#!/bin/bash

# Create a virtual environment for the project
python3 -m venv venv

echo "Activating the virtual environment..."
source venv/bin/activate

echo "Upgrading pip..."
pip install --upgrade pip

echo "Installing dependencies..."
pip install magenta tensorflow"
