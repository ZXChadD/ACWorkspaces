# assuming that the prices in the array are real time updates of stock prices at a specific time

def max_profit(prices)
  total = 0
   for e,i in prices.each_with_index
     if prices[i+1].to_i > prices[i].to_i
        total += prices[i+1].to_i - prices[i]*2.to_i
      end
    end
    puts total
end
max_profit([2,3,1,2,2,1,5])
max_profit([3,1,2,5,4,7,2,10])
