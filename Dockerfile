FROM alpine:3.10

Copy entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
