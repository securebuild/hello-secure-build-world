FROM alpine

ENV WHOAMI "WHOAMI?"
ADD hello-secure-build-world.sh /

ENTRYPOINT /hello-secure-build-world.sh $WHOAMI
