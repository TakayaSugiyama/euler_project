i = 1
array = []
while true
   review_num = 1/Math.sqrt(5) * ( ( (1+Math.sqrt(5) ) / 2)  ** (i + 1) -  ( (1 - Math.sqrt(5) ) / 2)  ** (i + 1) )
   if review_num <= 4_000_000
      array << review_num.floor if  review_num.floor.even? 
   elsif  review_num > 4_000_000
      puts array.sum
      exit
   end
   i += 1
end




