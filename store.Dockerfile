FROM ruby:2.2.1

RUN mkdir -p /app
WORKDIR /app

COPY store_codeship_env_vars_to_file.rb ./
