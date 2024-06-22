#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT odd_dawn_48522.wsgi:application
