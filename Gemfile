source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.0"
gem "rails", "~> 7.0.4"

gem "sprockets-rails"
gem "puma"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "redis"
# gem "kredis"
# gem "bcrypt", "~> 3.1.7"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false
# gem "sassc-rails"
gem "image_processing"

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :production do
  gem "pg"
end

group :development do
  gem "web-console"
  gem "sqlite3"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end

gem "devise"
gem "tailwindcss-rails"
gem "sidekiq"
gem "sidekiq-cron"
