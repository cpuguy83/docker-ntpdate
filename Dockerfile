FROM debian:jessie
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update -qq && apt-get install -y ntpdate
ENTRYPOINT ["/usr/sbin/ntpdate"]
CMD ["0.pool.ntp.org"]
