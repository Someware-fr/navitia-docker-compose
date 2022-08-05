#!/bin/bash

#db migration
python /usr/bin/manage_tyr.py db upgrade
echo "MIGRATION IS FINISHED"

uwsgi --mount /=tyr:app --http 0.0.0.0:80