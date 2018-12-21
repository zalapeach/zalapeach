FROM ruby:2.5.3
WORKDIR /usr/src/app
COPY . .
RUN curl -sL https://deb.nodesource.com/setup_11.x | bash -; \
  apt-get install -y nodejs; \
  bundle install
