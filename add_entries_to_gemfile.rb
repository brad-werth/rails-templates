file 'Gemfile' , <<-END
source 'http://rubygems.org'

gem 'rails', '3.0.0'

gem 'pg'

gem 'authlogic'

gem 'will_paginate' , '~> 3.0.pre2'

group :development do
  gem 'mongrel' #, '1.2.0.pre2'

  gem 'nifty-generators'

  # To use debugger
  #gem 'ruby-debug-base19' , '0.11.24'
  #gem 'ruby-debug19' , '0.11.6'
  #gem 'ruby-debug-ide19'
  gem 'ruby-debug-ide'
end

END
