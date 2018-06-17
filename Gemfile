source 'https://rubygems.org'

gem 'rails_admin'
#gem 'carrierwave'
gem 'mini_magick'
gem 'paperclip', git: "git://github.com/thoughtbot/paperclip.git"
gem 'aws-sdk-s3'

group :assets do
  gem 'font-awesome-sass', '~> 4.6.2'
  gem 'bootstrap-sass', '~> 3.3', '>= 3.3.6'
  gem 'sass-rails', '~> 5.0'
  gem 'coffee-rails', '~> 4.1.0'
  gem 'jquery-rails', '~> 4.1', '>= 4.1.1'
  gem 'uglifier', '>= 1.3.0'
  gem 'therubyracer'
  gem 'turbolinks'
  #gem 'fog'

 
end

gem 'dotenv-rails', groups: [:development, :test]
  
gem 'mail_form'
gem 'bootstrap3-datetimepicker-rails'
gem 'devise'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.5.1'
# Use sqlite3 as the database for Active Record
gem 'sqlite3', group: [:development]
#gem 'pg'
gem 'dotenv-rails', groups: [:development, :test]
gem 'figaro'
group :production do
  gem 'rails_12factor'
  gem 'pg',  '~> 0.15'
end

# Use Uglifier as compressor for JavaScript assets

# Use CoffeeScript for .coffee assets and views

# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
  
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
