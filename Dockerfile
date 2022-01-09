FROM ubuntu
RUN apt -y update
ENV DEBIAN_FRONTEND=noninteractive
RUN apt -y install apache2 curl nano
COPY script.sh ./
RUN ["chmod", "+x", "./script.sh"]
ENTRYPOINT ["./script.sh"]
