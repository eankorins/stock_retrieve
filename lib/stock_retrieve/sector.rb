module StockRetrieve
	class Sector
		attr_reader :raw_sector

		def initialize(raw_sector)
			@raw_sector = raw_sector
		end

		def name 
			raw_sector['name']
		end

		def industries
			if industries = raw_sector['industry']
				industries.map do |ind|
					Industry.new(ind)
				end
			end
		end
	end

	class Industry
		attr_reader :raw_industry

		def initialize(raw_industry)
			@raw_industry = raw_industry
		end

		def id 
			raw_industry['id'].to_i
		end

		def name 
			raw_industry['name']
		end

		def companies
			if companies = raw_industry['company']
				companies.map do |company|
					Company.new(company)
				end
			end
		end
	end

	class Company
		attr_reader :raw_comapny

		def initialize(raw_comapny)
			@raw_comapny = raw_comapny
		end

		def name 
			raw_comapny['name']
		end

		def symbol
			raw_comapny['symbol']
		end
	end
	
end