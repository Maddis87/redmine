# Dockerfile to build a container for a Redmine application 
# based 

FROM ruby:2.4-alpine

LABEL version='1.0'
LABEL description='Redmine app with ROR and alpine'
LABEL maintainer='ma224hq@student.lnu.se'

RUN apt-get update && apt-get upgrade