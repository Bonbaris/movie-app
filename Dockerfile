FROM node:23

WORKDIR /app

COPY server/package*.json ./

RUN npm install

COPY server .

RUN useradd -m appuser

USER appuser

CMD ["node", "app.js"]