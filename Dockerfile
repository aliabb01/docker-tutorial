FROM node:17-alpine

WORKDIR /app

# second dot is directory inside image 
# (because workdir is /app it will become /app)
COPY . .

# npm install will be done inside /app within image dir
# (will run at build time)
RUN npm install

# specify which port should be exposed (optional but important)
# (port 4000 is listened in app.js)
EXPOSE 4000

# when container runs, these commands will run
CMD ["node", "app.js"]