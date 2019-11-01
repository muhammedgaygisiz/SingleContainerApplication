#!/bin/bash

# Map current folder $(pwd) to /app folder
# but dont map /app/node_modules
docker run -p 3000:3000 -v /app/node_modules -v "$(pwd)":/app 3bff50a0dea7
