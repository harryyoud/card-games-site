FROM ruby:latest

WORKDIR /src
COPY Gemfile Gemfile.lock /src/
RUN gem install bundler
RUN bundle install

COPY . /src

ENV LANG C.UTF-8

ENTRYPOINT [ "bundle", "exec", "jekyll", "build" ]
