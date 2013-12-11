def largest_prime(num)
    x=num
    y=0
    for div in 2..(num)
    	if (x % div == 0) && (x/div != 1)
          y = x/div 
          x=y
	end
      puts x
    end
    return x
end	   

y= largest_prime(600851475143)

puts y
