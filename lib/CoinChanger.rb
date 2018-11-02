class CoinChanger

  def exchange number
    coins = [200, 100]
    result = []
    result << coins[0] and number -= coins[0] if number >= coins[0]
    result << coins[1] if number >= coins[1]
    result
  end

end
