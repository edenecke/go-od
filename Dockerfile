FROM centos:latest
ARG VERSION=0.0.1
ENV PATH /opt/bin:$PATH
ADD pkg/linux_amd64 /opt/bin
ENTRYPOINT ["go-od"]
