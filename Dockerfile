ARG ALPINE_TAG
FROM alpine:${ALPINE_TAG}
RUN apk upgrade && apk add --no-cache bash && apk add --update --no-cache curl && rm -rf /var/cache/apk/*
CMD /bin/bash