gem_group :development do
  gem 'guard'
  gem 'guard-minitest'
  gem 'guard-rubocop'
  gem 'rubocop', require: false
end

environment <<CONFIG
  config.generators do |g|
    g.assets false
    g.helper false
    g.jbuilder false
  end

CONFIG

uncomment_lines 'bin/setup', Regexp.escape("system('bin/yarn')")

insert_into_file 'config/database.yml', <<-CONFIG, after: "default: &default\n"
  host: <%= ENV.fetch("DB_HOST") { "localhost" } %>
  username: <%= ENV.fetch("DB_USERNAME") { "postgres" } %>

CONFIG
