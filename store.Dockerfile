FROM ruby:2.2.1

RUN mkdir -p /tmp
WORKDIR /tmp

COPY store_codeship_env_vars_to_file.rb ./
