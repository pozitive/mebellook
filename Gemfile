source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
ruby "2.1.0"
gem 'rails', '4.0.2'
gem 'pg'
gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'therubyracer', platforms: :ruby  # Google V8 javascript engine
gem 'jquery-rails'  # Use jquery as the JavaScript library
gem 'turbolinks' # Follow links faster
gem 'jbuilder', '~> 1.2' # Json for declaring
# gem 'devise' # Authentication local and 3rd party
gem 'factory_girl_rails'
gem 'high_voltage'
# gem 'friendly_id', '~> 5.0.0' # Bryan: for more REST-ful routes, use human-readable IDs
gem 'compass-rails', github: "Compass/compass-rails"
gem 'foundation-rails'
gem 'haml-rails'
gem 'rmagick', '2.13.2', :git=>'http://github.com/rmagick/rmagick.git'
gem 'carrierwave'
gem 'fog'
gem 'figaro'

group :test do
  gem 'capybara' # Simulates user actions for cucumber
  gem 'cucumber-rails', :require => false # Cucmber features
  gem 'webrat'  # Another Headless driver for capybara
  gem 'launchy' # Opens capybara response in your browser on save_and_open_page
  gem 'database_cleaner'  # Provides strategies for cleaning up the test db after test runs
  gem 'webmock' # mocking external net connections
end

group :development, :test do
  gem 'rspec-rails' #unit testing
  # gem 'debugger'  # Use debugger
  gem 'jasmine' # framework for testing javascript
  gem 'jasmine-jquery-rails' # framework for testing javascript
  gem 'better_errors' # nice output of rails errors in browser
  gem 'binding_of_caller'  #online console and debugging in browser
end

group :production do
  gem 'rails_12factor'
  gem 'unicorn'
end

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end


