#!/bin/bash

echo "cp .env file ..."
envsubst < /var/www/.env.example > /var/www/.env

echo "installing dependances..."
npm install


echo "building assets..."
npm run strapi build



echo "Starting server..."

pm2-runtime start /var/www/ecosystem.config.js