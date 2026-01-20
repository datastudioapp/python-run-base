#!/usr/bin/env bash

docker build --platform linux/amd64,linux/arm64 -t datastudioapp/python-run-base:v0 -t datastudioapp/python-run-base:v0.2 -t datastudioapp/python-run-base:latest . $@
