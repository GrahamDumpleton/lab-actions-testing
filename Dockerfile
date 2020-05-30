FROM quay.io/eduk8s/base-environment:master

COPY --chown=1001:0 . /home/eduk8s/
