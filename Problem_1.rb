x=0
def multi_sum_3_or_5 
  sum = 0
  for x in 1...1000
    if ((x % 3 == 0) || (x % 5 == 0)) 
      sum += x
      x += 1
    end
  end
    return sum
end

answer = multi_sum_3_or_5
puts answer


