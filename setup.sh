#! /bin/bash

#author .

#check if python is installed
#gunciorn
# Initialize, configure, and activate the Python virtual environment.

#Install all required project dependencies.

sudo apt install python3 
sudo apt  install python3-pip
sudo apt install gunicorn
sudo apt-get install python3-venv
python3 -m venv venv

source venv/bin/activate
pip install -r requirements.txt

export FLASK_APP=hello.py

gunicorn --bind=0.0.0.0 --workers=4 hello.py









 






