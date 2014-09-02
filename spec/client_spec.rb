require 'spec_helper'

describe "Client" do
	describe "Industries" do
		subject { StockRetrieve.industries(1) }
		it { should_not be_empty }
	end
	describe "Companies" do
		subject { StockRetrieve.companies(1) }
		it { should_not be_empty }
	end
end