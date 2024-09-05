#!/bin/bash

# Install dependencies
pip install -r requirements.txt

# Run the Flask application
export FLASK_APP=app.py
export FLASK_ENV=development
python -m flask run