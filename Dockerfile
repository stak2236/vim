FROM ubuntu:latest
RUN apt update && apt -y install vim
ENTRYPOINT ["vim"]
