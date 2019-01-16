# A sample Gemfile
source "https://rubygems.org"

#The below gems allow us to use ActiveRecord
gem 'sinatra'
#magical database mapping and association powers
gem 'activerecord', '4.2.5'
#gives us access to some awesome Rake tasks
gem 'sinatra-activerecord'
#short for "ruby make", is a package that lets us quickly
#create files and folders, and automate tasks such as database creation
gem 'rake'
gem 'thin'
gem 'require_all'

group :development do
	gem 'shotgun'
	gem 'pry'
	#database adapter gem - it's what allows our Ruby application to
	#communicate with a SQL database.
	#tux will give us an interactive console that pre-loads our
	#database and ActiveRecord relationships for us
	gem 'tux'
	gem 'sqlite3'
end

group :test do
  gem 'rspec'
  gem 'capybara'
  gem 'rack-test'
end
