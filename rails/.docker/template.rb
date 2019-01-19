gem_group :development do
  gem 'guard'
  gem 'guard-minitest'
  gem 'guard-rubocop'
  gem 'rubocop', require: false
end

environment <<EOS
  config.generators do |g|
    g.stylesheets false
    g.javascripts false
    g.helper false
  end

EOS
