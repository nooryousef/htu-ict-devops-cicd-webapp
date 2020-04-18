#! /bin/bash

#author .

#check if python is installed
#gunciorn
# Initialize, configure, and activate the Python virtual environment.

#Install all required project dependencies.

gunicorn --bind=0.0.0.0 --workers=4 hello:app
