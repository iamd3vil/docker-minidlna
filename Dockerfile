FROM alpine
LABEL maintainer Sarat Chandra <me@saratchandra.in>

RUN apk add --no-cache --update minidlna

ENTRYPOINT ["minidlnad"]
CMD ["-h"]
