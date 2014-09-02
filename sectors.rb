module StockRetrieve
	module Constants
		module Sectors
			SECTORS = {
				1 => "Basic_Materials"
				2 => "Conglomorates"
				3 => "Consumer_Goods"
				4 => "Financial"
				5 => "Healthcare"
				6 => "Industrial_Goods"
				7 => "Services"
				8 => "Technology"
				9 => "Utilities"
			}

			def self.[](id)
				SECTORS[id]
			end
		end
	end
end