FROM ubuntu
ADD set_proxy.sh /
RUN cat set_proxy.sh >> /etc/bash.bashrc
RUN 	apt update && \
	apt install -y joe iputils-ping curl wget less host


ADD entrypoint.sh /
CMD bash
ENTRYPOINT ["/entrypoint.sh"]
