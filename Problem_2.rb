def Fib_even_sum(num)
  fib = Array.new
  fib[1]=1
  fib[2]=2
  sum=fib[2]
  for n in 3..num
    fib[n] = fib[n-1] + fib[n-2]
    if (fib[n] % 2 == 0) && (fib[n] < 4E6)
       sum += fib[n]
    end 
  end
return sum
end 

answer = Fib_even_sum(1000) 
puts answer
