module StockRetrieve
	class BasicInfo
		attr_reader :raw_info
		def initialize(raw_info)
			@raw_info = raw_info
		end
		def name 
			raw_info[0] 
		end
		def day_price_change 
			raw_info[1].to_f ||= 0
		end
		def market_cap 
			raw_info[2] ||= 0
		end
		def pe 
			raw_info[3].to_f ||= 0
		end
		def roe 
			raw_info[4].to_f ||= 0
		end
		def div_yield 
			raw_info[5].to_f ||= 0
		end
		def debt_to_equity 
			raw_info[6].to_f ||= 0
		end
		def price_to_book 
			raw_info[7].to_f ||= 0
		end
		def net_profit 
			raw_info[8].to_f ||= 0
		end
		def price_to_free 
			raw_info[9].to_f ||= 0
		end
	end
end