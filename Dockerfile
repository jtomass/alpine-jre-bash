FROM jetty:jre8-alpine
LABEL maintainer="juhani@vaadin.com"

RUN apk add --update --no-cache \
    bash \ 
    gawk \
    sed \
    grep \
    bc \
    coreutils