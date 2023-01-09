FROM ubuntu:22.04

COPY github-actions-entrypoint.sh /usr/bin/github-actions-entrypoint.sh

ENTRYPOINT [ "/usr/bin/github-actions-entrypoint.sh" ]
