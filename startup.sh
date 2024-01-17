#!/bin/sh
python3 manage.py collectstatic && gunicorn --workers 2 myproject.wsgi
