FROM ubuntu:20.04
COPY search.sh .
RUN chmod +x search.sh
RUN apt update
RUN apt install -y curl
CMD ./search.sh