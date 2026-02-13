FROM node:22-alpine
WORKDIR /siteproxy
COPY . .
ENTTRYPOINT ["node","bundle.cjs"]