class CoinChanger

  def exchange number
    coins = [200, 100, 50, 20, 10, 5, 2, 1]
    result = []

    coins.each {|coin|
    result << coin and number -= coin while number >= coin
    }
    result
  end

end
