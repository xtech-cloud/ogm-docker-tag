# *************************************
#
# OMO MSA
#
# *************************************

FROM alpine:3.11

MAINTAINER XTech Cloud "xtech.cloud"

ENV container docker
ENV MSA_MODE release

EXPOSE 9607

ADD omo-msa-tag /usr/local/bin/
RUN chmod +x /usr/local/bin/omo-msa-tag

CMD ["omo-msa-tag"]
