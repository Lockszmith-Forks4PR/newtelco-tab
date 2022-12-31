from node:latest

COPY . /app
RUN cd /app && npm install

CMD ["npm", "run", "dev"]
