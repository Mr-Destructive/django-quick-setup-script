#!/env/sh

mkdir $1
cd $1
pip install virtualenv
virtualenv env
source env\Scripts\activate.sh
pip install django
django-admin startproject $1 .
clear
