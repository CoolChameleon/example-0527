#!/bin/bash

kill $(ps aux | grep '[p]ython app.py' | grep -v grep | awk '{print $2}')

kill $(ps aux | grep '[n]pm' | grep -v grep | awk '{print $2}')

kill $(ps aux | grep 'start.js' | grep -v grep | awk '{print $2}')