FROM node:20.10.0

RUN apt update -y && apt upgrade -y

WORKDIR /app

COPY package.json .

RUN npm i

COPY html .
COPY index.js .

CMD ["node", "index.js"]