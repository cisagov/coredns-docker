ARG VERSION=unspecified

FROM coredns/coredns:latest

ARG VERSION

EXPOSE 53/udp
#VOLUME ["/var/log"]
#ENTRYPOINT ["example"]
CMD ["-conf", "/root/Corefile"]
