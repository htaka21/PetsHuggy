source 'https://rubygems.org'
ruby "2.3.0"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'therubyracer'
gem 'rails', '~> 5.1.0'

gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-turbolinks'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'bootstrap-sass', '~> 3.3.6'
gem 'jquery-rails'
gem 'devise', git: 'https://github.com/gogovan/devise.git', branch: 'rails-5.1'
gem 'erubis'
gem 'toastr-rails'
gem 'omniauth-facebook'
gem "paperclip", "~> 5.0.0"
gem 'dropzonejs-rails'
gem "figaro", "~> 1.1.0"
gem 'aws-sdk', '~> 2.3'
gem 'geocoder'
gem 'jquery-ui-rails'
gem 'stripe'
gem "rest-client"
gem "private_pub"
gem "thin"
gem 'ransack'

group :production do
	gem 'pg'
	gem 'rails_12factor'
end

group :development, :test do
	gem 'sqlite3'
end


group :development, :test do
  
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 2.13.0'
  gem 'selenium-webdriver'
end

group :development do
  
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end


gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
