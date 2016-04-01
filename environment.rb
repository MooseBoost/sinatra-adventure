require 'bundler'

Bundler.require

# Dir[File.join(File.dirname(__FILE__), "./app/controllers", "*.rb")].each {|f| require f}

require './app/controllers/application_controller'
require './app/controllers/hello_controller'
require './app/controllers/registrations_controller'
require './app/controllers/root_controller'
