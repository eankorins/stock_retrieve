require 'spec_helper'

describe "Client" do
	describe "Industries" do
		subject { StockRetrieve.industry(112) }
		it { should be_kind_of(StockRetrieve::Industry) }
	end
	describe "Sector" do
		subject { StockRetrieve.sectors }
		it { should_not be_empty }
	end

	describe "Stocks" do
		subject { StockRetrieve.quote('AAPL')}
		it { should be_kind_of(StockRetrieve::BasicQuote))}
	end
end