FROM ngnix-alpine
Run mkdir/usr
COPY . /usr/share/ngnix.html
WORKDIR /usr  
RUN npm install
EXPOSE 8080
CMD ["npm", "start"]  
