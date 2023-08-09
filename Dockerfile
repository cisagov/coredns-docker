ARG VERSION=unspecified

FROM coredns/coredns:latest

ARG VERSION

EXPOSE 53/udp
CMD ["-conf", "/root/Corefile"]
