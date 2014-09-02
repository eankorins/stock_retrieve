require 'spec_helper'

describe "Company" do
	before do
		@company = StockRetrieve::Company.new(fixture('companies')[1])
	end

	subject { @company }

	it { should be_kind_of(StockRetrieve::Company) }
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
		its(:name) { should eq "Basic Materials"}
		its(:day_price_change) { should eq 0.44 }
		its(:market_cap) { should eq "234519.65B"}
		its(:pe) { should eq 50.485 }
		its(:roe) { should eq 9.812 }
		its(:div_yield) { should eq 3.428 }
		its(:debt_to_equity) { should eq 42.121 }
		its(:price_to_book) { should eq 2.47 }
		its(:net_profit) { should eq 4.274 }
		its(:price_to_free) { should eq -323.008 }
	end
end
