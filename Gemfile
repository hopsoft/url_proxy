# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.7.1"

gem "bootsnap", ">= 1.4.2", require: false
gem "cable_ready", "~> 4.3"
gem "jbuilder", "~> 2.7"
gem "pg", ">= 0.18", "< 2.0"
gem "puma", "~> 4.1"
gem "rails", "~> 6.0.3", ">= 6.0.3.4"
gem "redis", "~> 4.2"
gem "shortener", "~> 0.8.2"
gem "sidekiq", "~> 6.1"
gem "stimulus_reflex", "~> 3.3"
gem "turbolinks", "~> 5"
gem "webpacker", "~> 4.0"

group :development, :test do
  gem "pry-byebug"
  gem "pry-rails"
end

group :development do
  gem "annotate", "~> 3.1"
  gem "listen", "~> 3.2"
  gem "magic_frozen_string_literal", "~> 1.2"
  gem "standardrb", "~> 1.0"
  gem "web-console", ">= 3.3.0"
end

group :test do
  gem "capybara", ">= 2.15"
  gem "selenium-webdriver"
  gem "webdrivers"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
