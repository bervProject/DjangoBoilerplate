#!/bin/sh
gunicorn "web.wsgi" -b 0.0.0.0:8000