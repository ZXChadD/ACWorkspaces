def max_profit(prices)
  total = []
   prices.each_with_index do |e,i|
     if prices[i+1].to_i > prices[i].to_i
        total + prices[i+1].to_i - prices[i].to_i
        p total
      end
    end
end
max_profit([2,3,1,2,2,1,5])
max_profit([3,1,2,5,4,7,2,10])
