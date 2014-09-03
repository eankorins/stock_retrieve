require 'stock_retrieve'
require 'rubygems'
require 'rspec'
require 'rspec/its'
require 'capybara'
require 'JSON'

RSpec.configure do |config|

  	config.color = true
  	config.formatter = :documentation
  	config.include Capybara::DSL
end
def fixture(name)
    JSON.parse(File.read(File.expand_path("../fixtures/#{name}.json", __FILE__)))
end