FROM ruby:2.2.1

RUN mkdir -p /app
WORKDIR /app

COPY ./tmp/codeship_env_vars.yml ./
COPY ./write_ci_timestamp_to_file_during_buildtime.rb ./

RUN ruby write_ci_timestamp_to_file_during_buildtime.rb
