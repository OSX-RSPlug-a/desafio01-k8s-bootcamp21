#!/bin/bash

if [ ! -f ".yaml" ]; then
    cp .yaml
fi

npm install 

npm start