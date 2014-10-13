# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_affiliates'
  s.version     = '1.0'
  s.summary     = 'Spree Affiliate Extension'
  s.description = 'Enable Spree users to become affiliates.'
  s.required_ruby_version = '>= 1.9.3'

  s.author      = ['Jonathan Tapia']
  s.email       = ['jonathan.tapia@crowdint.com']
  s.homepage    = 'http://github.com/jtapia/spree_affiliates'

  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")

  s.require_path = 'lib'
  s.required_ruby_version = '>= 1.9.3'
  s.requirements << 'none'

  spree_version = '~> 2.1.0'
  s.add_dependency 'spree_core', spree_version
  s.add_dependency 'spree_frontend', spree_version
  s.add_dependency 'spree_backend', spree_version

  s.add_development_dependency 'capybara', '~> 2.1'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner', '1.0.1'
  s.add_development_dependency 'durable_decorator', '~> 0.2.0'
  s.add_development_dependency 'factory_girl', '~> 4.2'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.13'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'shoulda-matchers', '>= 1.5.4'
  s.add_development_dependency 'sqlite3'
end