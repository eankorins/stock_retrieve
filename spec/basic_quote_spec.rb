require 'spec_helper'

describe "Basic Quote" do
     before do
          @quote = StockRetrieve::BasicQuote.new(fixture('basic_quote'))
     end

     subject { @quote }

     it { should respond_to(:symbol) }
     it { should respond_to(:AverageDailyVolume) }
     it { should respond_to(:Change) } 
     it { should respond_to(:DaysLow) } 
     it { should respond_to(:DaysHigh) } 
     it { should respond_to(:YearLow) } 
     it { should respond_to(:YearHigh) } 
     it { should respond_to(:MarketCapitalization) } 
     it { should respond_to(:LastTradePriceOnly) } 
     it { should respond_to(:DaysRange) }
     it { should respond_to(:Name) }
     it { should respond_to(:Symbol) }
     it { should respond_to(:Volume) }
     it { should respond_to(:StockExchange) }

     describe "should return" do
          its(:symbol) { should eq  "AAPL" }
          its(:AverageDailyVolume) { should eq  49069700 }
          its(:Change) { should eq  0.80 }
          its(:DaysLow) { should eq  102.72 }
          its(:DaysHigh) { should eq  103.74 }
          its(:YearLow) { should eq  63.8886 }
          its(:YearHigh) { should eq  103.74 }
          its(:MarketCapitalization) { should eq  "618.5B" }
          its(:LastTradePriceOnly) { should eq  103.30 }
          its(:DaysRange) { should eq  "102.72 - 103.74" }
          its(:Name) { should eq  "Apple Inc." }
          its(:Symbol) { should eq  "AAPL" }
          its(:Volume) { should eq  53603988 }
          its(:StockExchange) { should eq  "NasdaqNM" }
     end
end