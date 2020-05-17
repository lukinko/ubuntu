FROM ubuntu
RUN 	apt update && \
	apt install -y joe iputils-ping curl wget less host
ADD entrypoint.sh /
CMD bash
ENTRYPOINT ["/entrypoint.sh"]
