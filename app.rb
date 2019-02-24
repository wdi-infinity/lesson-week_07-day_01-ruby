# Counts from 1 to 100 and prints out something for each number.
# * If the number is divisible by 3, print `"Fizz"`.
# * If the number is divisible by 5, print `"Buzz"`.
# * If the number is divisible by both 3 and 5, print `"FizzBuzz"`.
# * If the number does not meet any of the above conditions, just print the number.

# Your output should look something like this...
# ```
# 1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, Fizz Buzz, 16, 17, Fizz, 19, Buzz, Fizz, 22, 23, Fizz, Buzz, 26, Fizz, 28, 29, Fizz Buzz, 31, 32, Fizz, 34, Buzz, Fizz, ...
# ```
100.times { |i| 
if i%5==0 && i%3==0  # first check if div by 3 and 5
  puts "FizzBuzz"# print 
elsif i%3==0
  puts "Fizz" # print 
elsif i%5==0
  puts "Buzz" # print 
else
    puts i # print i if not div by 3 or 5
end
}

# or by used while loop 

count = 1 
while count <= 100
if count%3 == 0 && count%5 == 0 # first check if div by 3 and 5
    puts "FizzBuzz"
elsif count%3 == 0 
    puts "fizz"  # print 
elsif count%5 == 0 
    puts "Buzz"  # print 
else 
    puts count # print count if not div by 3 or 5
end 
count+=1
end