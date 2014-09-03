require 'spec_helper'

describe "Quote" do

	before do
		@quote = StockRetrieve::Quote.new(fixture('quote'))
	end

	subject { @quote } 

	 it { should respond_to(:symbol) }
     it { should respond_to(:Ask) }
     it { should respond_to(:AverageDailyVolume) }
     it { should respond_to(:Bid) }
     it { should respond_to(:AskRealtime) }
     it { should respond_to(:BidRealtime) }
     it { should respond_to(:BookValue) }
     it { should respond_to(:Change_PercentChange) }
     it { should respond_to(:Change) }
     it { should respond_to(:Commission) }
     it { should respond_to(:Currency) }
     it { should respond_to(:ChangeRealtime) }
     it { should respond_to(:AfterHoursChangeRealtime) }
     it { should respond_to(:DividendShare) }
     it { should respond_to(:LastTradeDate) }
     it { should respond_to(:TradeDate) }
     it { should respond_to(:EarningsShare) }
     it { should respond_to(:ErrorIndicationreturnedforsymbolchangedinvalid) }
     it { should respond_to(:EPSEstimateCurrentYear) }
     it { should respond_to(:EPSEstimateNextYear) }
     it { should respond_to(:EPSEstimateNextQuarter) }
     it { should respond_to(:DaysLow) }
     it { should respond_to(:DaysHigh) }
     it { should respond_to(:YearLow) }
     it { should respond_to(:YearHigh) }
     it { should respond_to(:HoldingsGainPercent) }
     it { should respond_to(:AnnualizedGain) }
     it { should respond_to(:HoldingsGain) }
     it { should respond_to(:HoldingsGainPercentRealtime) }
     it { should respond_to(:HoldingsGainRealtime) }
     it { should respond_to(:MoreInfo) }
     it { should respond_to(:OrderBookRealtime) }
     it { should respond_to(:MarketCapitalization) }
     it { should respond_to(:MarketCapRealtime) }
     it { should respond_to(:EBITDA) }
     it { should respond_to(:ChangeFromYearLow) }
     it { should respond_to(:PercentChangeFromYearLow) }
     it { should respond_to(:LastTradeRealtimeWithTime) }
     it { should respond_to(:ChangePercentRealtime) }
     it { should respond_to(:ChangeFromYearHigh) }
     it { should respond_to(:PercebtChangeFromYearHigh) }
     it { should respond_to(:LastTradeWithTime) }
     it { should respond_to(:LastTradePriceOnly) }
     it { should respond_to(:HighLimit) }
     it { should respond_to(:LowLimit) }
     it { should respond_to(:DaysRange) }
     it { should respond_to(:DaysRangeRealtime) }
     it { should respond_to(:FiftydayMovingAverage) }
     it { should respond_to(:TwoHundreddayMovingAverage) }
     it { should respond_to(:ChangeFromTwoHundreddayMovingAverage) }
     it { should respond_to(:PercentChangeFromTwoHundreddayMovingAverage) }
     it { should respond_to(:ChangeFromFiftydayMovingAverage) }
     it { should respond_to(:PercentChangeFromFiftydayMovingAverage) }
     it { should respond_to(:Name) }
     it { should respond_to(:Notes) }
     it { should respond_to(:Open) }
     it { should respond_to(:PreviousClose) }
     it { should respond_to(:PricePaid) }
     it { should respond_to(:ChangeinPercent) }
     it { should respond_to(:PriceSales) }
     it { should respond_to(:PriceBook) }
     it { should respond_to(:ExDividendDate) }
     it { should respond_to(:PERatio) }
     it { should respond_to(:DividendPayDate) }
     it { should respond_to(:PERatioRealtime) }
     it { should respond_to(:PEGRatio) }
     it { should respond_to(:PriceEPSEstimateCurrentYear) }
     it { should respond_to(:PriceEPSEstimateNextYear) }
     it { should respond_to(:Symbol) }
     it { should respond_to(:SharesOwned) }
     it { should respond_to(:ShortRatio) }
     it { should respond_to(:LastTradeTime) }
     it { should respond_to(:TickerTrend) }
     it { should respond_to(:OneyrTargetPrice) }
     it { should respond_to(:Volume) }
     it { should respond_to(:HoldingsValue) }
     it { should respond_to(:HoldingsValueRealtime) }
     it { should respond_to(:YearRange) }
     it { should respond_to(:DaysValueChange) }
     it { should respond_to(:DaysValueChangeRealtime) }
     it { should respond_to(:StockExchange) }
     it { should respond_to(:DividendYield) }
     it { should respond_to(:PercentChange) }

     describe "should return" do
	     its(:symbol) {should eq  "YHOO" }
	     its(:Ask) {should eq  39.75 }
	     its(:AverageDailyVolume) {should eq  18330900 }
	     its(:Bid) {should eq  39.60 }
	     its(:AskRealtime) {should eq  39.75 }
	     its(:BidRealtime) {should eq  39.60 }
	     its(:BookValue) {should eq  12.747 }
	     its(:Change_PercentChange) {should eq  "+0.76 - +1.97%" }
	     its(:Change) {should eq  0.76 }
	     its(:Commission) {should eq  nil }
	     its(:Currency) {should eq  "USD" }
	     its(:ChangeRealtime) {should eq  0.76 }
	     its(:AfterHoursChangeRealtime) {should eq  "N/A - N/A" }
	     its(:DividendShare) {should eq  0.00 }
	     its(:LastTradeDate) {should eq  "9/2/2014" }
	     its(:TradeDate) {should eq  nil }
	     its(:EarningsShare) {should eq  1.157 }
	     its(:ErrorIndicationreturnedforsymbolchangedinvalid) {should eq  nil }
	     its(:EPSEstimateCurrentYear) {should eq  1.42 }
	     its(:EPSEstimateNextYear) {should eq  1.32 }
	     its(:EPSEstimateNextQuarter) {should eq  0.34 }
	     its(:DaysLow) {should eq  38.79 }
	     its(:DaysHigh) {should eq  39.30 }
	     its(:YearLow) {should eq  27.60 }
	     its(:YearHigh) {should eq  41.72 }
	     its(:HoldingsGainPercent) {should eq  "- - -" }
	     its(:AnnualizedGain) {should eq  nil }
	     its(:HoldingsGain) {should eq  nil }
	     its(:HoldingsGainPercentRealtime) {should eq  "N/A - N/A" }
	     its(:HoldingsGainRealtime) {should eq  nil }
	     its(:MoreInfo) {should eq  "cn" }
	     its(:OrderBookRealtime) {should eq  nil }
	     its(:MarketCapitalization) {should eq  "39.058B" }
	     its(:MarketCapRealtime) {should eq  nil }
	     its(:EBITDA) {should eq  "772.6M" }
	     its(:ChangeFromYearLow) {should eq  11.67 }
	     its(:PercentChangeFromYearLow) {should eq  42.28 }
	     its(:LastTradeRealtimeWithTime) {should eq  "N/A - <b>39.27</b>" }
	     its(:ChangePercentRealtime) {should eq  "N/A - +1.97%" }
	     its(:ChangeFromYearHigh) {should eq  -2.45 }
	     its(:PercebtChangeFromYearHigh) {should eq  -5.87 }
	     its(:LastTradeWithTime) {should eq  "Sep  2 - <b>39.27</b>" }
	     its(:LastTradePriceOnly) {should eq  39.27 }
	     its(:HighLimit) {should eq  nil }
	     its(:LowLimit) {should eq  nil }
	     its(:DaysRange) {should eq  "38.79 - 39.30" }
	     its(:DaysRangeRealtime) {should eq  "N/A - N/A" }
	     its(:FiftydayMovingAverage) {should eq  36.2137 }
	     its(:TwoHundreddayMovingAverage) {should eq  35.8955 }
	     its(:ChangeFromTwoHundreddayMovingAverage) {should eq  3.3745 }
	     its(:PercentChangeFromTwoHundreddayMovingAverage) {should eq  9.40 }
	     its(:ChangeFromFiftydayMovingAverage) {should eq  3.0563 }
	     its(:PercentChangeFromFiftydayMovingAverage) {should eq  8.44 }
	     its(:Name) {should eq  "Yahoo! Inc." }
	     its(:Notes) {should eq  nil }
	     its(:Open) {should eq  38.94 }
	     its(:PreviousClose) {should eq  38.51 }
	     its(:PricePaid) {should eq  nil }
	     its(:ChangeinPercent) {should eq  "+1.97%" }
	     its(:PriceSales) {should eq  8.29 }
	     its(:PriceBook) {should eq  3.02 }
	     its(:ExDividendDate) {should eq  nil }
	     its(:PERatio) {should eq  33.28 }
	     its(:DividendPayDate) {should eq  nil }
	     its(:PERatioRealtime) {should eq  nil }
	     its(:PEGRatio) {should eq  2.53 }
	     its(:PriceEPSEstimateCurrentYear) {should eq  27.12 }
	     its(:PriceEPSEstimateNextYear) {should eq  29.17 }
	     its(:Symbol) {should eq  "YHOO" }
	     its(:SharesOwned) {should eq  nil }
	     its(:ShortRatio) {should eq  1.20 }
	     its(:LastTradeTime) {should eq  "4:00pm" }
	     its(:TickerTrend) {should eq  " ====== " }
	     its(:OneyrTargetPrice) {should eq  39.55 }
	     its(:Volume) {should eq  19805610 }
	     its(:HoldingsValue) {should eq  nil }
	     its(:HoldingsValueRealtime) {should eq  nil }
	     its(:YearRange) {should eq  "27.60 - 41.72" }
	     its(:DaysValueChange) {should eq  "- - +1.97%" }
	     its(:DaysValueChangeRealtime) {should eq  "N/A - N/A" }
	     its(:StockExchange) {should eq  "NasdaqNM" }
	     its(:DividendYield) {should eq  nil }
	     its(:PercentChange) {should eq  "+1.97%" }
     end
end