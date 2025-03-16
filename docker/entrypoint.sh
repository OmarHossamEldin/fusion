#!/bin/bash

echo "extract values from environment variables .env file ..."
envsubst < /var/www/.env.example > /var/www/.env


echo "Starting server..."

pm2 start ecosystem.config.js --only fusionDevelop

pm2 logs fusionDevelop
