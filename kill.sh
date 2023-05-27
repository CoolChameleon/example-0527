#!/bin/bash

kill $(ps aux | grep '[p]ython app.py' | awk '{print $2}')

kill $(ps aux | grep '[n]pm start' | awk '{print $2}')