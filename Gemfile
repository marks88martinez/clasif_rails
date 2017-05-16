source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.5'
# Repository for collecting Locale data for Ruby on Rails I18n as well as other interesting, Rails related I18n stuff http://rails-i18n.org
gem 'rails-i18n'
# Manage Procfile-based applications http://ddollar.github.com/foreman
gem 'foreman'
# Customize your own I18n solution.
gem 'devise-i18n'
# Help ActiveRecord::Enum feature to work fine with I18n and simple_form.
gem 'enum_help'
# Minimal authorization through OO design and pure Ruby classes
gem "pundit"
gem 'money-rails'
# You can check the original Bootstrap admin theme repository here.
gem 'bootstrap_sb_admin_base_v2'
# Easy file attachment management for ActiveRecord https://thoughtbot.com/open-source
gem 'paperclip', '~> 5.0.0'
# jQuery UI for the Rails asset pipeline
gem 'jquery-ui-rails'
# The safe Markdown parser, reloaded.
gem 'redcarpet'
# FriendlyId is the “Swiss Army bulldozer” of slugging and permalink plugins for ActiveRecord. It allows you to create pretty
gem 'friendly_id'
# If Turbolinks are not enough for you. Wiselinks makes your application work faster.
gem 'wiselinks'
# ⚡ A Scope & Engine based, clean, powerful, customizable and sophisticated paginator for Ruby webapps
gem 'kaminari'
# i8N kaminari
gem 'kaminari-i18n'
# A Ruby Gem that wrap the functionality of jQuery Raty library, and provides optional IMDB style rating.
gem 'ratyrate'
# A library for generating fake data such as names, addresses, and phone numbers.
gem 'faker'
# Markdown Lorem Ipsum generator
gem 'doctor_ipsum'
# O Lero-lero Generator é uma ferramenta capaz de gerar frases que 'falam' muita coisa mas que não tem conteúdo algum.
gem 'lerolero_generator'
# Pagseguro
gem "pagseguro-oficial", "~> 2.5.0"

source 'https://rails-assets.org' do
   # Flexible authentication solution for Rails with Warden. http://blog.plataformatec.com.br/tag/…
   gem 'rails-assets-bootstrap', '3.3.7'
   # Bootstrap notify
   gem 'rails-assets-bootstrap.growl'
   # BOOTBOXJS
   gem 'rails-assets-bootbox'
   #  animate.css
   gem 'rails-assets-animate-css'
   # Bootstrap - markdown
   gem 'rails-assets-bootstrap-markdown'
   # Open the Gemfile in your project's
   gem 'rails-assets-marked'
end

gem 'devise'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

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
  # Better error page for Rack apps
  gem "better_errors"
  # Generate Entity-Relationship Diagrams for Rails applications http://voormedia.github.io/rails-erd/
  gem 'rails-erd'

end

group :development do
  # Catches mail and serves it through a dream.
  gem'mailcatcher'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'


  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'

  gem 'capistrano', '~> 3.7'
  gem 'capistrano-bundler', '~> 1.2'
  gem 'capistrano-rails', '~> 1.2'
  # RVM support for Capistrano v3:
  gem 'capistrano-rvm'
  # Unicorn for Capistrano v3:
  gem 'capistrano3-unicorn'

end
group :production do
gem 'mysql2', '~> 0.3.18'
# Use Unicorn as the app server
gem 'unicorn'
# Mailgun's Official Ruby Library
gem 'mailgun-ruby', '~>1.1.4'
end
