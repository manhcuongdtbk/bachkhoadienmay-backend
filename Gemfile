# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'

gem 'bootsnap', '>= 1.4.2', require: false
gem 'cancancan', '~> 3.1'
gem 'devise', '~> 4.7', '>= 4.7.3'
gem 'devise-i18n', '~> 1.9', '>= 1.9.2'
gem 'devise-jwt', '~> 0.8.0'
gem 'jsonapi-serializer', '~> 2.1'
gem 'mysql2', '>= 0.4.4'
gem 'puma', '~> 4.1'
gem 'rack-cors'
gem 'rails', '~> 6.0.3', '>= 6.0.3.4'
gem 'rails-i18n', '~> 6.0'
gem 'rolify', '~> 5.3'

group :development, :test do
  gem 'bullet', '~> 6.1'
  gem 'factory_bot_rails', '~> 6.1'
  gem 'faker', '~> 2.15', '>= 2.15.1'
  gem 'pry-byebug', '~> 3.9'
  gem 'pry-rails', '~> 0.3.9'
  gem 'rspec-rails', '~> 4.0', '>= 4.0.1'
  gem 'rubocop', '~> 1.4', '>= 1.4.2', require: false
  gem 'rubocop-performance', '~> 1.9', require: false
  gem 'rubocop-rails', '~> 2.8', '>= 2.8.1', require: false
  gem 'rubocop-rspec', '~> 2.0', require: false
end

group :development do
  gem 'annotate', '~> 3.1', '>= 3.1.1'
  gem 'brakeman', '~> 4.10', require: false
  gem 'bundler-audit', '~> 0.7.0.1', require: false
  gem 'fasterer', '~> 0.8.3', require: false
  gem 'letter_opener', '~> 1.7'
  gem 'listen', '~> 3.2'
  gem 'rails_best_practices', '~> 1.20', require: false
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'shoulda-matchers', '~> 4.4', '>= 4.4.1'
  gem 'simplecov', '~> 0.19.1', require: false
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
