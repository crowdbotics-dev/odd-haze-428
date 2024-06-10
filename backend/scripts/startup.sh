#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT odd_haze_428.wsgi:application
