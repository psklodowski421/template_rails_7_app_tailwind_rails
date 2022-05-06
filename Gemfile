# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.4'

gem 'bootsnap', require: false
gem 'cssbundling-rails', '~> 1.0.0'
gem 'image_processing'
gem 'inline_svg', '~> 1.7.2'
gem 'jsbundling-rails', '~> 1.0.0'
gem 'oj'
gem 'pg'
gem 'puma'
gem 'rack-attack'
gem 'rack-canonical-host'
gem 'rails', '~> 7.0.0'
gem 'recipient_interceptor'
gem 'redis'
gem 'sidekiq'
gem 'sprockets-rails', '~> 3.4.2'
gem 'stimulus-rails', '~> 1.0.2'
gem 'turbo-rails', '~> 1.0.0'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

group :development do
  gem 'letter_opener'
  gem 'listen'
  gem 'rack-mini-profiler', require: false
  # gem 'web-console'
end

group :development, :test do
  gem 'bullet'
  gem 'bundler-audit', require: false
  gem 'dotenv-rails', '~> 2.7.6'
  gem 'factory_bot_rails', '~> 6.2.0'
  gem 'hotwire-livereload'
  gem 'i18n-tasks', '~> 0.9.36'
  gem 'pry-rails'
  # rails-i18n added here as a temp fix until https://github.com/svenfuchs/rails-i18n/pull/957 is merged
  gem 'rails-i18n', git: 'https://github.com/f6p/rails-i18n.git', branch: 'rails7-hotfix'
  gem 'rspec_junit_formatter'
  gem 'rspec-rails', '~> 5.0.2'
  gem 'rubocop'
  gem 'rubocop-performance', require: false
  gem 'rubocop-rails', require: false
  gem 'rubocop-rspec', require: false
end

group :test do
  gem 'capybara', '~> 3.36.0'
  gem 'launchy'
  gem 'selenium-webdriver'
  gem 'shoulda-matchers'
  gem 'simplecov', require: false
  gem 'site_prism', '~> 3.7.3'
  gem 'timecop'
  gem 'vcr'
  gem 'webdrivers', '~> 5.0.0'
  gem 'webmock'
end

group :production do
  gem 'cloudflare-rails', '~> 2.3.0'
  gem 'rack-timeout'
  gem 'rails_12factor'
end

gem 'tailwindcss-rails', '~> 2.0'
