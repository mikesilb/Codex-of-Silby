#!/usr/bin/ruby

#def lowest_multiple_of_all
  for num in 1...100000000000000
    puts 20*num
# if (num % 10 == 0) && (num % 9 == 0) && (num % 8 == 0) && (num % 7 == 0) && (num % 6 == 0) 
    if (20*num % 20 == 0) && (20*num % 19 == 0) && (20*num % 18 == 0) && (20*num % 17 == 0) && (20*num % 16 == 0) && (20*num % 15 == 0) && (20*num % 14 == 0) && (20*num % 13 == 0) && (20*num % 12 == 0) && (20*num % 11 == 0) 
      answer = 20*num
      break
    end
  end
#return answer
#end

#x=lowest_multiple_of_all
#puts x
