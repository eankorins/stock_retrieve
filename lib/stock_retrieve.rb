require_relative "stock_retrieve/version"
require_relative "stock_retrieve/client"
require 'forwardable'
module StockRetrieve
	extend SingleForwardable
	def_delegators :client, :configure, :sectors, :industry, :quote, :quotes

	def self.client
		@client ||= Client.new
	end
end
