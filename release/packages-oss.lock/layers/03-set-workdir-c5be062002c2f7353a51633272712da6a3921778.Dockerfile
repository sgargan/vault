# WARNING: Do not EDIT or MERGE this file, it is generated by 'packagespec lock'.
ARG BASE_IMAGE
FROM $BASE_IMAGE
ENV REPO=github.com/hashicorp/vault
ENV DIR=$GOPATH/src/$REPO
RUN mkdir -p $DIR
WORKDIR $DIR
