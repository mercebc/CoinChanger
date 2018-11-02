class CoinChanger

  def exchange number
    coins = [200, 100]
    result = []

    coins.each {|coin|
    result << coin and number -= coin while number >= coin
    }
    result
  end

end
