FROM ubuntu:latest AS build-env
ENV DIR="/tmp"
WORKDIR "${DIR}"

#adjust ntp time service
#download gunbot release
#extract
#move to app folder
#make gunbot extractable: chmod +x gunthy-linux


#cleanup
#RUN ["rm", "-rf", "${DIR}"]