FROM alpine:latest
RUN apk update && apk add --no-cache bash && apk add --update --no-cache curl && rm -rf /var/cache/apk/*
CMD /bin/bash