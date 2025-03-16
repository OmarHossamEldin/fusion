FROM node:18.18.0

RUN apt-get update && apt-get install -y \
    git unzip vim curl htop gettext-base \
    libpng-dev zlib1g-dev gcc bash libvips-dev \
    && rm -rf /var/lib/apt/lists/*

ENV NODE_ENV=${NODE_ENV}

RUN npm install -g pm2 && pm2 startup

WORKDIR /var/www
COPY . .

RUN npm install

RUN chmod -R 777 ./*

RUN npm run build

EXPOSE 3000

COPY docker/entrypoint.sh /usr/local/bin/entrypoint.sh
RUN chmod +x /usr/local/bin/entrypoint.sh

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
