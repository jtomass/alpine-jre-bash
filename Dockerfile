FROM jetty:jre8-alpine
LABEL maintainer="juhani@vaadin.com"

USER root
RUN apk add --update --no-cache \
    bash \ 
    gawk \
    sed \
    grep \
    bc \
    coreutils
USER jetty