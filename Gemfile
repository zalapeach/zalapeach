source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{ repo }.git" }

ruby '2.5.3'

gem 'rails',                   '~> 5.2.2'
gem 'puma',                    '~> 3.11'
gem 'sass-rails',              '~> 5.0'
gem 'uglifier',                '>= 1.3.0'
gem 'pg'
gem 'haml-rails'
gem 'jquery-rails'
gem 'bootsnap',                '>= 1.1.0'
gem 'jbuilder',                '~> 2.5'

gem 'figaro',                  '1.1.1'
gem 'omniauth-google-oauth2',  '~> 0.2.1'

group :development, :test do
  gem 'byebug',                platforms: [:mri, :mingw, :x64_mingw]
  gem 'pry-rails'
  gem 'pry-remote'
  gem 'listen',                '>= 3.0.5', '< 3.2'
end

group :development do
  gem 'web-console',           '>= 3.3.0'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'capybara',              '>= 2.15'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
end

gem 'tzinfo-data'
