# Project to demonstrate Production-Grade Project

This project contains a Dockerfile.dev for dev purposes
and a Dockerfile for a production ready container.
It contains a react app. In production it uses nginx as
Web Server.

# Run react-app in dev mode  

## For convenience start the project with docker-compose
docker-compose up --build

## Otherwise build docker file
docker run -p 3000:3000 -v /app/node_modules -v "$(pwd)":/app **tag-name** 
