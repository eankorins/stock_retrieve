require 'spec_helper'

describe "Sector" do
	
	before do
		@sector = StockRetrieve::Sector.new(fixture('sector'))
	end

	subject { @sector }

	it { should respond_to(:name) }
	it { should respond_to(:industries) }

	describe "should return" do
		its(:name) { should eq 'Basic Materials' }
		its(:industries) { should_not be_empty }
	end

	describe "industry" do
		subject(:industry) { @sector.industries.first }
		it { should be_kind_of(StockRetrieve::Industry) }
		it { should respond_to(:id) }
		it { should respond_to(:name) }
		it { should respond_to(:companies) }

		describe "should return" do
			its(:id) { should eq 112 }
			its(:name) { should eq "Agricultural Chemicals" }
			its(:companies) { should be_nil }
		end
	end
end