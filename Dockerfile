FROM node:22-alpine3.19
WORKDIR todo
COPY . .
RUN npm install
EXPOSE 3000
CMD ["node","app.js"] 
