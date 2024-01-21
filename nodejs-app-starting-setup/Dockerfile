FROM node:12  
#local and docker image. You can also add the version of node
WORKDIR /app
#a never folder which is a WORKDIR. all the commands will be executed in the /app folder
COPY package.json /app
#copy json code before run to decrease time to produce image
RUN npm install
# after the /app files are copied - RUN "npm install"
#install all dependencies
COPY . /app
#two path per dot: (1) same folder that contains the docker file and (2) path inside of the image where the files are stored
#copy folder into /app
#replace /app with ./ as a relative path for /app
EXPOSE 80
#Expose a local port
#80 is called in the server.js folder at bottom of code
CMD ["node", "server.js"]
#run containar base on image
#CMD = command
