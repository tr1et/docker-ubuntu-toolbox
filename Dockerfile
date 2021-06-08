FROM ubuntu:bionic

LABEL author="tr1et"
LABEL ubuntu-release="bionic"

RUN apt-get update && apt-get install -y \
  coreutils \
  curl \
  gawk \
  git \
  grep \
  jq \
  moreutils \
  nano \
  openssh-client \
  sed \
  tree \
  vim \
  wget \
  && rm -rf /var/lib/apt/lists/*

RUN wget https://github.com/mikefarah/yq/releases/download/v4.2.0/yq_linux_amd64.tar.gz -O - | tar xz && mv yq_linux_amd64 /usr/bin/yq

RUN groupadd -r pleb && useradd --no-log-init -r -g pleb pleb

USER pleb

WORKDIR /home/pleb/workspace

CMD [ "/usr/bin/bash" ]
