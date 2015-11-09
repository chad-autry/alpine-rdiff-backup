FROM alpine:3.2
RUN apk --update add rdiff-backup
ENTRYPOINT ["/usr/bin/rsync"]
