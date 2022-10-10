#!/bin/bash

celery worker -A tyr.tasks -O fair -c N_PROC
