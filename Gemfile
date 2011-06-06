source :rubygems

gem 'yajl-ruby', "~> 0.8.0", require: 'yajl'
gem 'gdata', :platform => [:ruby_18]
gem 'gdata_19', ">= 1.1.2", :platform => [:ruby_19]
gem 'nokogiri', '>= 1.4.4'
gem 'encryptor'
gem 'oauth', '>= 0.4.0'

gem 'mini_fb', :group => :facebook

# Need this from git so we don't end up in dependency hell with oauth
gem "linkedin", :group => :linkedin, :git => "https://github.com/pengwynn/linkedin.git"


group :development do
#  gem 'jeweler'
end

group :test do
  gem "ruby-debug", :platform => [:ruby_18]
  gem "ruby-debug19", :platform => [:ruby_19]
  gem "shoulda"
end
