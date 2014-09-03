module StockRetrieve
	module Constants
		module Sectors
			SECTORS = {
				1 => "Basic Materials",
				2 => "Conglomorates",
				3 => "Consumer Goods",
				4 => "Financial",
				5 => "Healthcare",
				6 => "Industrial Goods",
				7 => "Services",
				8 => "Technology",
				9 => "Utilities"
			}

			def self.[](id)
				SECTORS[id]
			end
		end
	end
end