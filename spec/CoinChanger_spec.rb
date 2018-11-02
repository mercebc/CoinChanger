require "rspec"
require "CoinChanger"

RSpec.describe CoinChanger do

  let (:coin) { CoinChanger.new }

  it "no coins return empty array" do
    expect(coin.exchange).to eq([])
  end
end
