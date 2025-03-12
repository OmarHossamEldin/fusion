#!/bin/bash

echo "extract values from environment variables .env file ..."
envsubst < /var/www/.env.example > /var/www/.env


echo "Starting server..."

pm2-runtime start /var/www/ecosystem.config.js
