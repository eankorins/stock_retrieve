require "stock_retrieve/version"
require "stock_retrieve/client"
module StockRetrieve
	extend SingleForwardable
	def_delegators :client, :configure, :industries

	def self.client
		@client ||= Client.new
	end
end
