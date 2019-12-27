FROM node:alpine
//comment

COPY ./ ./
RUN npm install 

CMD ["npm","start"]
