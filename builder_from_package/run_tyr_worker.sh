#!/bin/bash

tree /ed

celery worker -A tyr.tasks -O fair
