#!/bin/bash

echo -n "Creating virtual environment and installing requirements..."
python3 -m venv .venv > /dev/null
source .venv/bin/activate
pip install -r requirements.txt > /dev/null
echo " done."
echo "Please type 'source .venv/bin/activate' to activate the virtual environment and begin to explore the project !"
