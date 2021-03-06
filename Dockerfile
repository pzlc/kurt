FROM alpine:3
RUN apk update
RUN apk upgrade
RUN apk add \
  patch \
  xz \
  which \
  wget \
  unzip \
  findutils \
  gettext \
  git \
  g++ \
  tar \
  make

