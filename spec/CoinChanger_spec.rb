require "rspec"
require "CoinChanger"

RSpec.describe CoinChanger do

  let (:coin) { CoinChanger.new }

  it "no coins return empty array" do
    expect(coin.exchange(0)).to eq([])
  end

  it "200 returns 200" do
    expect(coin.exchange(200)).to eq([200])
  end

end
