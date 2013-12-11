#def highest_palindrome_3_dig
highest_palind = 0
  for x in 100..999
    for y in 100..999
      product = x*y #(100-9801)
      if product/100000 == 0 #(three digit num)	
        tenthousands = product/10000
        newnum1 = product%10000
        thousands = newnum1/1000
        newnum2 = newnum1%1000
        hundreds = newnum2/100
        newnum3 = newnum2%100
        tens = newnum3/10
        newnum4 = newnum3%10
        ones = newnum4
        
        if (tenthousands == ones) && (thousands ==tens) && (product > highest_palind)
          highest_palind = product
        end
	
      else
        hundredthousands = product/100000
        newnum1 = product%100000
        tenthousands = newnum1/10000
        newnum2 = newnum1%10000
        thousands = newnum2/1000
        newnum3 = newnum2%1000
        hundreds = newnum3/100
        newnum4 = newnum3%100
        tens = newnum4/10
        newnum5 = newnum4%10
        ones = newnum5
        
        if (hundredthousands == ones) && (tenthousands == tens) && (thousands == hundreds) && (product > highest_palind)
          highest_palind = product
          puts highest_palind
        end
      end
    end
  end
# return highest_palind
#end

#x = highest_palindrome_3_dig
#puts x 	   
