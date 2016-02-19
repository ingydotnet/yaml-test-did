FROM alpine

COPY docker-build-1 /
RUN /docker-build-1

COPY yaml-test /
