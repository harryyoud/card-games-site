FROM ruby:latest

WORKDIR /src
COPY Gemfile Gemfile.lock /src/
RUN gem install bundler
RUN bundle install --clean

COPY . /src

ENV LANG C.UTF-8

ENTRYPOINT [ "bundle", "exec", "jekyll", "serve", "-H", "0.0.0.0", "--future" ]
