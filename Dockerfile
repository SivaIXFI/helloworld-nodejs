FROM node:14
COPY . .
RUN npm install
EXPOSE 3000
CMD ["node", "server.js"]
