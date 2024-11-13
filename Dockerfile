FROM node:22.11

WORKDIR /usr/src/app

COPY . .

RUN npm i

ENV PORT=8000
EXPOSE 8000

CMD ["npm", "run", "start"]
