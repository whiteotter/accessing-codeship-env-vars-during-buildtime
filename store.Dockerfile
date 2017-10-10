FROM ruby:2.2.1

WORKDIR tmp

ADD store_codeship_env_vars_to_file.rb .