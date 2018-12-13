FROM ruby:2.5.3
WORKDIR /usr/src/app
COPY . .
RUN apt-get install -y curl; \
  curl -sL https://deb.nodesource.com/setup_11.x | bash -;
  apt-get install nodejs
RUN bundle install
RUN rake db:setup && rake db:setup RAILS_ENV=test
CMD ["rails", "server", "-p", "3001"]
