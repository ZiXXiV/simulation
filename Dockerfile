FROM ubuntu:artful
RUN apt-get update && apt-get install -y  git libmicrohttpd12 libhwloc5 && git clone https://github.com/cryptocheck/chatik.git
WORKDIR electron-dock
CMD /electron-dock/electrode.sh
