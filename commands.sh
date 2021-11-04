#!/usr/bin/env bash

mkdir $1
cd $1
pip install virtualenv
virtualenv venv
source venv/bin/activate

pip install django
django-admin startproject $1 .
clear
