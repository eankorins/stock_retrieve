require 'spec_helper'

describe "Client" do
	describe "Industries" do
		before do
			@industries = StockRetrieve.industries(1)
		end

		subject { @industries }

		it { should_not be_empty }

	end
end