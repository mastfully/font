FROM node
WORKDIR /app
COPY package*.json /app/
RUN npm install
COPY . .
EXPOSE 3000
<<<<<<< HEAD
CMD ["npm","start"]
=======
CMD ["npm","start"]
>>>>>>> 33b4287dfa52da2f4055e4bc10aeca9704dd074b
