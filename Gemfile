# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.1'

gem 'bootsnap', '~> 1.4.6', require: false
gem 'devise_token_auth', '~> 1.1.3'
gem 'pg', '~> 1.2.3'
gem 'puma', '~> 4.3.3'
gem 'rack-cors', '~> 1.1.1'
gem 'rails', '~> 6.0.2.2'

group :development, :test do
  gem 'dotenv-rails', '~> 2.7.5'
  gem 'factory_bot_rails', '~> 5.1.1'
  gem 'faker', '~> 2.11.0'
  gem 'pry', '~> 0.13.1'
  gem 'rspec-rails', '~> 4.0.0'
  gem 'rubocop', '~> 0.82.0', require: false
  gem 'rubocop-rails', '~> 2.5.2'
end

group :development do
  gem 'listen', '~> 3.2.1'
  gem 'spring', '~> 2.1.0'
  gem 'spring-watcher-listen', '~> 2.0.1'
end

group :test do
  gem 'database_cleaner-active_record', '~> 1.8.0'
  gem 'json_matchers', '~> 0.11.1'
  gem 'shoulda-matchers', '~> 4.3.0'
  gem 'simplecov', '~> 0.18.5', require: false
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
