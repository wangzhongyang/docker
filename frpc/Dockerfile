FROM bitnami/minideb:bookworm

LABEL maintainer="wangzy <979238315@qq.com>"

ENV FRP_VERSION 0.60.0


RUN install_packages ca-certificates curl libcrypt1 libgeoip1 libpcre3 libssl3 openssl
RUN cd /root \
    &&  curl -L -O -k https://github.com/fatedier/frp/releases/download/v${FRP_VERSION}/frp_${FRP_VERSION}_linux_amd64.tar.gz \
    &&  tar zxvf frp_${FRP_VERSION}_linux_amd64.tar.gz  \
    &&  cd frp_${FRP_VERSION}_linux_amd64/ \
    &&  cp frpc /usr/bin/ \
    &&  mkdir -p /etc/frp \
    &&  cp frpc.toml /etc/frp \
    &&  cd /root \
    &&  rm frp_${FRP_VERSION}_linux_amd64.tar.gz \
    &&  rm -rf frp_${FRP_VERSION}_linux_amd64/ 

CMD /usr/bin/frpc -c /etc/frp/frpc.yaml