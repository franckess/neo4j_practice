#!/bin/bash
# build virtual env
python -m venv sandbox
# start virtual env
source sandbox/bin/activate
# install requirements
pip3 install -r requirements.txt
# start docker compose
docker-compose up