FROM quay.io/frrouting/frr:latest

LABEL maintainer="y-toyota@sakura.ad.jp"

RUN apk add mtr tcpdump fping curl --update-cache --no-cache


# change daemons 
COPY daemons /etc/frr/daemons

RUN touch /etc/frr/vtysh.conf

# create log folder
RUN mkdir /var/log/frr
RUN chown -R frr:frr /var/log/frr
