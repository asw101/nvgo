FROM golang:latest
WORKDIR /home/
COPY . /home/tmp/
RUN cd /home/tmp/ && \
	bash docker-install.sh && \
	rm -rf /home/tmp/

