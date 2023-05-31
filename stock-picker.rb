prices = [9, 15 , 26 , 35 , 12 , 18 , 28 , 23 , 32 , 34, 5]

def stock_picker(prices)

  lowest_price = prices.min
  highest_price = prices.max

  lowest_price_index = prices.index(lowest_price)
  highest_price_index = prices.index(highest_price)

  if lowest_price_index == prices.length - 1
    lowest_price_index = prices.length - 2
  end

  if highest_price_index = prices.length == 0
    highest_price_index = 1
  end

  [lowest_price_index, highest_price - lowest_price]

end

best_days = stock_picker(prices)

puts "The best days to sell the product and the the best profit is:  #{best_days}"
