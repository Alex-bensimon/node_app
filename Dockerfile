FROM node:12


COPY app.js /

# Bundle app source
#COPY . .

CMD [ "node", "app.js" ]
