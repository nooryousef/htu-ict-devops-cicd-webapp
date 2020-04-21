#! /bin/bash

#author .
#check if python is installed
#gunciorn
# Initialize, configure, and activate the Python virtual environment.
#Install all required project dependencies.
 sudo apt-get update
sudo apt install python3
sudo apt-get install python-virtualenv
sudo apt  install python3-pip
sudo apt-get install python3-venv
apt-get install build-essential python
apt-get install python-dev
python3 -m venv venv
sudo apt install hello_app

sudo apt install gunicorn
pip install gunicorn

pip install uwsgi
python uwsgiconfig.py --build
pip install Flask

source venv/bin/activate
pip install -r requirements.txt
 
export FLASK_APP=hello.py
















 






