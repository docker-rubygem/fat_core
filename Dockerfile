FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.2.8

RUN gem install fat_core --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["easters"]
CMD ["--help"]
