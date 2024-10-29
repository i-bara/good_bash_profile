#!/usr/bin/bash

echo $(pwd)

if [ -d "venv" ]; then
    . venv/Scripts/activate
fi
