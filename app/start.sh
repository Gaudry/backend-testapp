#!/bin/sh
echo "ca demarre"

cd mytestproject

pip install virtualenv

virtualenv venv

source venv/bin/activate
echo "virtual env activated"

python manage.py makemigrations
python manage.py migrate
echo "migrations done sucessfully"

echo "virtual env activated 111"
python manage.py runserver 161.97.82.1:1234
echo "virtual env activated 2222"