num_test = 3
total_primes = 1

loop_iter= num_test-1

=begin
until total_primes == 3 do
	     
  for i in 2..num_test-1    #For that specific num to test if prime
    while num_test % i != 0
      i+=1
    else
      total_primes+=1
      puts num_test
    end
  end
 num_test+=1
end
puts total_primes
=end

until total_primes == 6 do
  for i in 2..loop_iter
    while num_test % i != 0
      if num_test % i == 0
        break
      else
        total_primes+=1
        puts num_test
        i+=1
      end
    end
  end
  num_test +=1
end
    
