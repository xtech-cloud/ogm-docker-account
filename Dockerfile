# *************************************
#
# OMO MSA
#
# *************************************

FROM alpine:3.11

MAINTAINER XTech Cloud "xtech.cloud"

ENV container docker
ENV MSA_MODE release

EXPOSE 9601

ADD omo-msa-account /usr/local/bin/
RUN chmod +x /usr/local/bin/omo-msa-account

CMD ["omo-msa-account"]
