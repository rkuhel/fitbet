source 'https://rubygems.org'

gem 'rails'
gem 'pg'
gem 'jquery-rails'
gem 'jquery-ui-rails'
gem 'haml'
gem 'fitgem'
gem 'omniauth-fitbit'
gem 'devise'

group :assets do
  gem 'sass-rails'
  gem 'coffee-rails'
  gem 'uglifier'
end

#Debugging gems
group :development, :test do
  gem 'pry-rails'
  gem 'pry-debugger'
  gem 'pry-stack_explorer'
  gem 'annotate'
  gem 'quiet_assets'
  gem 'binding_of_caller'
  gem 'meta_request'
end

#Kept separate from the test group because it can cause errors in test
group :development do
  gem 'better_errors'
end
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

