FROM node:latest

COPY app.js /app/app.js

CMD ["node", "/app/app.js"]