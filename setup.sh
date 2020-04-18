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
apt-get install build-essential python

apt-get install python-dev

yum install python-devel

python uwsgiconfig.py --build

pip install uwsgi

python3 -m venv venv
sudo apt-get install -y python3-venv

pip install Flask


source venv/bin/activate
pip install -r requirements.txt
gunicorn --bind=0.0.0.0 --workers=4 hello:app

export FLASK_APP=hello.py
















 






