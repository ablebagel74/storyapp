source 'https://rubygems.org'

gem 'rails', '3.2.11'
gem 'jquery-rails', '2.0.2'
gem "paperclip", :git => "git://github.com/thoughtbot/paperclip.git"
gem 'heroku'


group :production do
  gem "pg"
end

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end



group :development do
  gem "better_errors"
end

group :test, :development do
  gem 'sqlite3'		  
  gem 'rspec-rails', '~> 2.11'
end

group :test do
  gem 'capybara', '1.1.2'
  gem 'capybara-mechanize'
  gem 'factory_girl', '2.6.4'
end
