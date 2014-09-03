module StockRetrieve
	class BasicQuote
		attr_reader :raw_quote

		def initialize(raw_quote)
			@raw_quote = raw_quote
		end
		
	    def symbol
	     @raw_quote['symbol']
	    end

	    def AverageDailyVolume
	     @raw_quote['AverageDailyVolume'].to_i
	    end

	    def Change
	     raw_quote['Change'].to_f
	    end

	    def DaysLow
	     raw_quote['DaysLow'].to_f
	    end

	    def DaysHigh
	     raw_quote['DaysHigh'].to_f
	    end

	    def YearLow
	     raw_quote['YearLow'].to_f
	    end

	    def YearHigh
	     raw_quote['YearHigh'].to_f
	    end

	    def MarketCapitalization
	     raw_quote['MarketCapitalization']
	    end

	    def LastTradePriceOnly
	     raw_quote['LastTradePriceOnly'].to_f
	    end

	    def DaysRange
	     raw_quote['DaysRange']
	    end

	    def Name
	     raw_quote['Name']
	    end

	    def Symbol
	     raw_quote['Symbol']
	    end

	    def Volume
	     raw_quote['Volume'].to_i
	    end

	    def StockExchange
	     raw_quote['StockExchange']
		end	
	end

end
