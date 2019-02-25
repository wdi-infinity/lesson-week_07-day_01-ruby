num = (1..100).to_a 
 
num.map { |rsult| 
if rsult % 5 == 0 && rsult % 3 == 0
    puts"bussFUZZ"
elsif rsult % 5 == 0
puts'fuzz'
elsif rsult % 3 == 0
    puts'buzz' 
else
    puts rsult
end
 }
i = 1 
while i <= 10
puts"loooooops"
end