FROM node:8.16.2-jessie
RUN ["MKDIR", "/app"]
WORKDIR /app
COPY ./ ./
RUN npm install
CMD ["npm", "start"]
