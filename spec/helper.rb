ENV["RAILS_ENV"] ||= 'test'

require File.expand_path('../dummy/config/environment.rb',  __FILE__)
require 'rails/test_help'
require 'rspec/rails'
require 'shoulda'

Dir["#{File.dirname(__FILE__)}/support/**/*.rb"].each { |f| require f }
Rspec.configure do |config|
  require 'rspec/expectations'

  config.include Rspec::Matchers
  config.include Shoulda::ActionController::Matchers

  config.mock_with :rspec
end
