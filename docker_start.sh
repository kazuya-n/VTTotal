#!/bin/bash

/etc/init.d/cron restart
python manage.py runserver 0.0.0.0:8000