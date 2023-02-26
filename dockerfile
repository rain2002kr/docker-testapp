FROM node
COPY . .
CMD npm install express
CMD ["node", "app.js"]
