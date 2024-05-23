# syntax=docker/dockerfile:1

FROM scratch

LABEL maintainer="roblkyogre"

# copy local files
COPY root/ /
