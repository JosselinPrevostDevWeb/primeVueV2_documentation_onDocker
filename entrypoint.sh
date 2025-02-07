#!/bin/bash

# Check if directory is empty (first run)
if [ -z "$(ls -A /app)" ]; then
    echo "Installing PrimeVue..."
    git clone https://github.com/primefaces/primevue.git .
    git switch 2.x
    npm install
else
    echo "PrimeVue is installed, starting server..."
fi

npm run serve
