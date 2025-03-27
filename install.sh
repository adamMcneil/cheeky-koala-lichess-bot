#!/bin/bash
python3 -m venv venv # If this fails you probably need to add Python3 to your PATH.
virtualenv venv -p python3
source ./venv/bin/activate
python3 -m pip install -r requirements.txt
