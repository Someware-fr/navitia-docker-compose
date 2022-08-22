#!/bin/bash


env

tree /ed


celery worker -A tyr.tasks -O fair
