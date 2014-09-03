require_relative 'basic_quote'
module StockRetrieve
	class Quote < BasicQuote
	    def Ask
	    	raw_quote['Ask']
	 	end 
	    def Bid
	    	raw_quote['Bid']
	 	end 
	    def AskRealtime
	    	raw_quote['AskRealtime']
	 	end 
	    def BidRealtime
	    	raw_quote['BidRealtime']
	 	end 
	    def BookValue
	    	raw_quote['BookValue']
	 	end 
	    def Change_PercentChange
	    	raw_quote['Change_PercentChange']
	 	end  
	    def Commission
	    	raw_quote['Commission']
	 	end 
	    def Currency
	    	raw_quote['Currency']
	 	end 
	    def ChangeRealtime
	    	raw_quote['ChangeRealtime']
	 	end 
	    def AfterHoursChangeRealtime
	    	raw_quote['AfterHoursChangeRealtime']
	 	end 
	    def DividendShare
	    	raw_quote['DividendShare']
	 	end 
	    def LastTradeDate
	    	raw_quote['LastTradeDate']
	 	end 
	    def TradeDate
	    	raw_quote['TradeDate']
	 	end 
	    def EarningsShare
	    	raw_quote['EarningsShare']
	 	end 
	    def ErrorIndicationreturnedforsymbolchangedinvalid
	    	raw_quote['ErrorIndicationreturnedforsymbolchangedinvalid']
	 	end 
	    def EPSEstimateCurrentYear
	    	raw_quote['EPSEstimateCurrentYear']
	 	end 
	    def EPSEstimateNextYear
	    	raw_quote['EPSEstimateNextYear']
	 	end 
	    def EPSEstimateNextQuarter
	    	raw_quote['EPSEstimateNextQuarter']
	 	end 
	    def HoldingsGainPercent
	    	raw_quote['HoldingsGainPercent']
	 	end 
	    def AnnualizedGain
	    	raw_quote['AnnualizedGain']
	 	end 
	    def HoldingsGain
	    	raw_quote['HoldingsGain']
	 	end 
	    def HoldingsGainPercentRealtime
	    	raw_quote['HoldingsGainPercentRealtime']
	 	end 
	    def HoldingsGainRealtime
	    	raw_quote['HoldingsGainRealtime']
	 	end 
	    def MoreInfo
	    	raw_quote['MoreInfo']
	 	end 
	    def OrderBookRealtime
	    	raw_quote['OrderBookRealtime']
	 	end 
	    def MarketCapRealtime
	    	raw_quote['MarketCapRealtime']
	 	end 
	    def EBITDA
	    	raw_quote['EBITDA']
	 	end 
	    def ChangeFromYearLow
	    	raw_quote['ChangeFromYearLow']
	 	end 
	    def PercentChangeFromYearLow
	    	raw_quote['PercentChangeFromYearLow']
	 	end 
	    def LastTradeRealtimeWithTime
	    	raw_quote['LastTradeRealtimeWithTime']
	 	end 
	    def ChangePercentRealtime
	    	raw_quote['ChangePercentRealtime']
	 	end 
	    def ChangeFromYearHigh
	    	raw_quote['ChangeFromYearHigh']
	 	end 
	    def PercebtChangeFromYearHigh
	    	raw_quote['PercebtChangeFromYearHigh']
	 	end 
	    def LastTradeWithTime
	    	raw_quote['LastTradeWithTime']
	 	end 
	    def HighLimit
	    	raw_quote['HighLimit']
	 	end 
	    def LowLimit
	    	raw_quote['LowLimit']
	 	end 
	    def DaysRangeRealtime
	    	raw_quote['DaysRangeRealtime']
	 	end 
	    def FiftydayMovingAverage
	    	raw_quote['FiftydayMovingAverage']
	 	end 
	    def TwoHundreddayMovingAverage
	    	raw_quote['TwoHundreddayMovingAverage']
	 	end 
	    def ChangeFromTwoHundreddayMovingAverage
	    	raw_quote['ChangeFromTwoHundreddayMovingAverage']
	 	end 
	    def PercentChangeFromTwoHundreddayMovingAverage
	    	raw_quote['PercentChangeFromTwoHundreddayMovingAverage']
	 	end 
	    def ChangeFromFiftydayMovingAverage
	    	raw_quote['ChangeFromFiftydayMovingAverage']
	 	end 
	    def PercentChangeFromFiftydayMovingAverage
	    	raw_quote['PercentChangeFromFiftydayMovingAverage']
	 	end 
	    def Notes
	    	raw_quote['Notes']
	 	end 
	    def Open
	    	raw_quote['Open']
	 	end 
	    def PreviousClose
	    	raw_quote['PreviousClose']
	 	end 
	    def PricePaid
	    	raw_quote['PricePaid']
	 	end 
	    def ChangeinPercent
	    	raw_quote['ChangeinPercent']
	 	end 
	    def PriceSales
	    	raw_quote['PriceSales']
	 	end 
	    def PriceBook
	    	raw_quote['PriceBook']
	 	end 
	    def ExDividendDate
	    	raw_quote['ExDividendDate']
	 	end 
	    def PERatio
	    	raw_quote['PERatio']
	 	end 
	    def DividendPayDate
	    	raw_quote['DividendPayDate']
	 	end 
	    def PERatioRealtime
	    	raw_quote['PERatioRealtime']
	 	end 
	    def PEGRatio
	    	raw_quote['PEGRatio']
	 	end 
	    def PriceEPSEstimateCurrentYear
	    	raw_quote['PriceEPSEstimateCurrentYear']
	 	end 
	    def PriceEPSEstimateNextYear
	    	raw_quote['PriceEPSEstimateNextYear']
	 	end  
	    def SharesOwned
	    	raw_quote['SharesOwned']
	 	end 
	    def ShortRatio
	    	raw_quote['ShortRatio']
	 	end 
	    def LastTradeTime
	    	raw_quote['LastTradeTime']
	 	end 
	    def TickerTrend
	    	raw_quote['TickerTrend']
	 	end 
	    def OneyrTargetPrice
	    	raw_quote['OneyrTargetPrice']
	 	end 
	    def HoldingsValue
	    	raw_quote['HoldingsValue']
	 	end 
	    def HoldingsValueRealtime
	    	raw_quote['HoldingsValueRealtime']
	 	end 
	    def YearRange
	    	raw_quote['YearRange']
	 	end 
	    def DaysValueChange
	    	raw_quote['DaysValueChange']
	 	end 
	    def DaysValueChangeRealtime
	    	raw_quote['DaysValueChangeRealtime']
	 	end 
	    def DividendYield
	    	raw_quote['DividendYield']
	 	end 
	    def PercentChange
	    	raw_quote['PercentChange']
	 	end 
		end
end