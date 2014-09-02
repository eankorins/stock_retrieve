require 'spec_helper'

describe "Industry" do
	before do
		@industry = StockRetrieve::Industry.new(fixture('industry').first)
	end

	subject { @industry }

	it { should be_kind_of(StockRetrieve::Industry) }
	it { should respond_to(:name) }
	it { should respond_to(:day_price_change) }
	it { should respond_to(:market_cap) }
	it { should respond_to(:pe) }
	it { should respond_to(:roe) }
	it { should respond_to(:div_yield) }
	it { should respond_to(:debt_to_equity) }
	it { should respond_to(:price_to_book) }
	it { should respond_to(:net_profit) }
	it { should respond_to(:price_to_free) }

	describe "should return" do
		its(:name) { should eq "Aluminum"}
		its(:day_price_change) { should eq 0.771 }
		its(:market_cap) { should eq "668.83B"}
		its(:pe) { should eq 0 }
		its(:roe) { should eq 0 }
		its(:div_yield) { should eq 0.51 }
		its(:debt_to_equity) { should eq 87.403 }
		its(:price_to_book) { should eq 1.54 }
		its(:net_profit) { should eq -5.0 }
		its(:price_to_free) { should eq -15.0 }
	end
end
