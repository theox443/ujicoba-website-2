#!/bin/bash

# Run all services
python3 src/api.py &
node src/server.js &
./bin/go-service
