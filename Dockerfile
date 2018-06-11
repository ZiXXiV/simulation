FROM node:slim
RUN apt-get update && apt-get install -y git libmicrohttpd12 libhwloc5 && git clone https://github.com/cryptocheck/chatik.git
WORKDIR chatik
CMD npm start
