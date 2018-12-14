FROM ruby:2.5.3
WORKDIR /usr/src/app
COPY . .
RUN curl -sL https://deb.nodesource.com/setup_11.x | bash -; \
  apt-get install -y nodejs
RUN bundle install
RUN rake db:setup RAILS_ENV=test
CMD ["rails", "server", "-p", "3001"]
