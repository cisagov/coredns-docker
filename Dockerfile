ARG VERSION=unspecified

FROM coredns/coredns:latest

ARG VERSION

###
# Prepare to run
###
EXPOSE 53/udp
CMD ["-conf", "/root/Corefile"]
