FROM alpine:3.6
MAINTAINER Thomas Löffler <loeffler@spooner-web.de>

RUN apk add --no-cache \
  bash \
  curl \
  grep \
  jq

COPY merge-request.sh /usr/bin/

CMD ["merge-request.sh"]
