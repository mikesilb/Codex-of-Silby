sum1=0
sum2=0

def square_of_sum()
    (1..100).each {|i| sum1 +=i}
     return sum1**2
end 
#puts answ1
def sum_of_squares()
    (1..100).each {|j| sum2 += j**2}
     return sum2
end
puts (square_of_sum - sum_of_squares)



#x=square_of_sum 
#puts x

#y=sum_of_squares(10)
#puts y
