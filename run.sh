#!/bin/bash

cd ~/workspace/example-0527/flask-backend
python app.py > ../backend.log 2>&1 &

cd ~/workspace/example-0527/react-frontend
npm start > ../frontend.log 2>&1 &