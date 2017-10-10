FROM ruby:2.2.1

RUN mkdir -p /app
WORKDIR /app

COPY /tmp/store_codeship_env_vars_to_yaml.rb ./
