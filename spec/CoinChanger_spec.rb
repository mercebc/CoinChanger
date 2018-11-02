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

  it "100 returns 100" do
    expect(coin.exchange(100)).to eq([100])
  end

  it "300 returns 200 and 100" do
    expect(coin.exchange(300)).to eq([200,100])
  end

  it "400 returns 2*200" do
    expect(coin.exchange(400)).to eq([200,200])
  end

end
