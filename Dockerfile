FROM node:14

COPY . .

RUN npm ci \
    && npm run build

EXPOSE 3000

ENTRYPOINT npm run start