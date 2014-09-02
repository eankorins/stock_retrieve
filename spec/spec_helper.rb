require 'stock_retrieve'
require 'rubygems'
require 'rspec'
require 'rspec/its'
require 'capybara'
require 'csv'

RSpec.configure do |config|

  	config.color = true
  	config.formatter = :documentation
  	config.include Capybara::DSL
end
def fixture(name)
    CSV.read(File.expand_path("../fixtures/#{name}.csv", __FILE__))
end