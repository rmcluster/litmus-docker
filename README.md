# Litmus Docker Image

This is a simple docker image for running litmus tests against a WebDAV server.

## Usage

```
podman run -it --rm --net host ghcr.io/rmcluster/litmus-docker:main dav://localhost:4917/dav
```
