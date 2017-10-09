# base on latest ruby base image
FROM ruby:2.2.1

ARG PASSING_THROUGH_BUILD_ARG

RUN /bin/bash -c 'echo "$CI_STRING_TIME" > commit_id.txt'

ADD print_env_vars.rb .