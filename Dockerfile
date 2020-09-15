FROM node:12-slim
ENV PORT 8080
EXPOSE 8080

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY package.json yarn.lock ./
RUN yarn install --non-interactive --silent --frozen-lockfile
COPY . ./

CMD ["yarn", "start"]
