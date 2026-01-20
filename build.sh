#!/usr/bin/env bash

docker build -t datastudioapp/python-run-base:v0 -t datastudioapp/python-run-base:v0.2 -t datastudioapp/python-run-base:latest . $@
