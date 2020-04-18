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
sudo apt-get install -y python3-venv

pip install Flask

source venv/bin/activate
pip install -r requirements.txt
export FLASK_APP=application.py















 






