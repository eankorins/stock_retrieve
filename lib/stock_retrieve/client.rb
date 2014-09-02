require 'csv'
require 'open-uri'
require "stock_retrieve/industry"
require "stock_retrieve/company"

module StockRetrieve
	class Client


		def industries(id, sort_property = 'coname', sort_direction = 'u')
			result = request_info(id, sort_property, sort_direction)
			if rows = result.shift
				rows.map do |row|
					StockRetrieve::Industry.new(row)
				end
			end
		end

		def companies(id, sort_property = 'coname', sort_direction = 'u')
			result = request_info(id, sort_property, sort_direction)
			if rows = result.shift
				rows.map do |row|
					StockRetrieve::Company.new(row)
				end
			end
		end

		def request_info(id, sort_property, sort_direction)
			url = "http://biz.yahoo.com/p/csv/#{id}#{sort_property}#{sort_direction}.csv"
			CSV.parse(open(url).lines.to_a.join('').delete("\000"))
		end
	end
end