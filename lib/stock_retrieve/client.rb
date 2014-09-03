require 'json'
require 'open-uri'
require_relative "sector"
require_relative "constants/sectors"
require_relative 'quote'

module StockRetrieve
	class Client
		def sectors
		
			query = "select * from yahoo.finance.sectors "
			response = request(URI.escape(query))['query']

			if sectors = response['results']['sector']
				sectors.map do |sector|
					StockRetrieve::Sector.new(sector)
				end
			end
		end

		def industry(id)
			query = "select * from yahoo.finance.industry " << "where id = #{id}"
			response = request(URI.escape(query))['query']
			StockRetrieve::Industry.new(response['results']['industry']) if response['results']['industry']
		end

		def quote(symbols)
			stocks = symbols.split(',').to_a.map { |s| "\"#{s}\""}.join(',')
			query = "select * from yahoo.finance.quote " << "where symbol in (#{stocks})"
			response = request(URI.escape(query))['query']
			if quotes = response['results']['quote']
				quotes.map do |quote|
					StockRetrieve::BasicQuote.new(quote)
				end
			end
		end

		def quotes(symbols)
			stocks = symbols.split(',').to_a.map { |s| "\"#{s}\""}.join(',')
			query = "select * from yahoo.finance.quotes " << "where symbol in (#{stocks})"
			response = request(URI.escape(query))['query']
			if quotes = response['results']['quote']
				quotes.map do |quote|
					StockRetrieve::Quote.new(quote)
				end
			end
		end

		def request(query)
			base_url = "https://query.yahooapis.com/v1/public/yql?q=#{query}&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback="
			puts base_url
			result = JSON.parse(open(base_url).read)
			result
		end
	end
end