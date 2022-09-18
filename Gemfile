source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.2'

gem 'importmap-rails'
gem 'jbuilder'
gem 'puma', '~> 5.0'
gem 'rails', '~> 7.0.3', '>= 7.0.3.1'
gem 'sprockets-rails'
gem 'sqlite3'
gem 'stimulus-rails'
gem 'tailwindcss-rails'
gem 'turbo-rails'
# gem "redis", "~> 4.0"
gem 'bootsnap', require: false
gem 'rails-i18n', '~> 7.0.0'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

group :development, :test do
  gem 'debug', platforms: %i[mri mingw x64_mingw]
  gem 'rspec-rails', '~> 5.1', '>= 5.1.2'
end

group :development do
  gem 'web-console'
end

group :production do
  gem 'pg', '~> 1.1'
end
