source 'https://rubygems.org'

# Padrino supports Ruby version 1.9 and later
# ruby '2.2.1'

# Distribute your app as a gem
# gemspec

# Server requirements
# gem 'thin' # or mongrel
# gem 'trinidad', :platform => 'jruby'

# Optional JSON codec (faster performance)
# gem 'oj'

# Project requirements
gem 'rake'

# Component requirements
gem 'bcrypt'
gem 'activerecord', '>= 3.1', :require => 'active_record'
gem 'sqlite3'

# Test requirements
group :test do
  gem 'rspec'
  gem 'database_cleaner'
end

gem 'rack-test', :require => 'rack/test', :group => 'test'

# Padrino Stable Gem
gem 'padrino', '0.13.2'

# Or Padrino Edge
# gem 'padrino', :github => 'padrino/padrino-framework'

# Or Individual Gems
# %w(core support gen helpers cache mailer admin).each do |g|
#   gem 'padrino-' + g, '0.13.2'
# end
