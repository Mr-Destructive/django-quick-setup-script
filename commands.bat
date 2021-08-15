mkdir %1 
cd %1
pip install virtualenv
virtualenv env

pip install django
django-admin startproject %1 .
cls
