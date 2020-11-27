FROM ruby:2.7.2-slim-buster
WORKDIR /api/
RUN apt-get -y update && apt-get -y install \
  git \
  build-essential \
  default-libmysqlclient-dev \
  vim
RUN touch ~/.vimrc \
  && echo "syntax on" >> ~/.vimrc
COPY Gemfile* ./
RUN bundle install
COPY . .
EXPOSE 3000
