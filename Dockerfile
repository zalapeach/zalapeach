FROM ruby:2.5.3
WORKDIR /usr/src/app
COPY . .
RUN apt-get install -y nodejs && bundle install
RUN rake db:setup && rake db:setup RAILS_ENV=test
CMD ["rails", "server", "-p", "3001"]