FROM ubuntu
ADD entrypoint.sh /
CMD bash
ENTRYPOINT ["/entrypoint.sh"]
