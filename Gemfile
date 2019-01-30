source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.0'

########################################################################################################################
#                                                Rails Main Dependencies                                               #
########################################################################################################################
gem 'rails', '~> 5.2.2'
gem 'sqlite3'
gem 'puma', '~> 3.11'
gem 'turbolinks', '~> 5.2'
gem 'bootsnap', '>= 1.1.0', require: false

########################################################################################################################
#                                                Rails Asset Management                                                #
########################################################################################################################
gem 'sass-rails', '~> 5.0', '>= 5.0.7'
gem 'uglifier', '~> 4.1', '>= 4.1.20'
gem 'fast_jsonapi', '~> 1.5'
gem 'slim-rails', '~> 3.2'
gem 'bootstrap', '~> 4.2.1'
gem 'will_paginate', '~> 3.1', '>= 3.1.6'
gem 'jquery-rails'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'rspec-rails', '~> 3.8', '>= 3.8.2'
  gem 'faker', '~> 1.9', '>= 1.9.1'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '~> 3.7'
  gem 'listen'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'rubocop', '~> 0.63.1', require: false
  gem 'rubocop-rspec', '~> 1.31', require: false
  gem 'mry', '~> 0.59.0.0', require: false
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
