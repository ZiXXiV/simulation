FROM node:slim
RUN apt-get update && apt-get install -y git && git clone https://github.com/turali/liquid.git && cd liquid && npm i
WORKDIR liquid
CMD npm start
