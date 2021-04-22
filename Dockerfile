# *************************************
#
# OpenGM
#
# *************************************

FROM alpine:3.11

MAINTAINER XTech Cloud "xtech.cloud"

ENV container docker
ENV MSA_MODE release

EXPOSE 9601

ADD ogm-account /usr/local/bin/
RUN chmod +x /usr/local/bin/ogm-account

CMD ["/usr/local/bin/ogm-account"]
