FROM docker.io/debian:unstable
RUN apt-get update && apt-get -y install litmus
ENTRYPOINT [ "litmus" ]