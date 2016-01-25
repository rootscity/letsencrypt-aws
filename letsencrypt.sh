#!/bin/sh
.venv/bin/python letsencrypt-aws.py update-certificates --persistent | logger -n cloudwatchlogs -p local6.info -t letsencrypt 2>&1
