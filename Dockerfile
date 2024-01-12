FROM node:20-alpine3.17

WORKDIR /app
COPY . .
RUN npm install
EXPOSE 3000
CMD [ -d "node_modules" ] && npm run start || npm run install && npm run start --host 0.0.0.0
CMD ["npm", "run", "start:host"]
