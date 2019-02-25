num = 1
100.times  {
     |i|  if i%3 == 0 && i%5  == 0 
 puts "FizzBuzz" 
elsif i%3 == 0
     puts "fizz" 
    elsif i%5 == 0 
        puts 'Buzz' 
   
       
    else puts i
    end}

# 2 

    counts = 1
while counts <= 100
if counts%3 == 0 && counts%5 == 0
    puts "FizzBuzz"
elsif counts%3 == 0
    puts "fizz"
elsif counts%5 == 0
    puts "Buzz"
else
    puts counts
end
counts+=1
end
    
