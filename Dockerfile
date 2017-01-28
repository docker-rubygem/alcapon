FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.4.12

RUN gem install alcapon --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["capezit"]
CMD ["--help"]
