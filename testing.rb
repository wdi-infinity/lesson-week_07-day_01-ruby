#1
#my guess 2*2*2 = 8
# puts 2**3

#2
#my guess ((12)) ** 2 =144
# puts ((16 / 4) * (2 + 1)) ** 2

#3
#my guess 'a milli a millia milli a millia milli a milli'
# puts ("a milli " + "a milli") * 3

#4
#my guess 'a milli a milli '
# puts ("a milli " * 4) / 2 not valid /

#5
#my guess 'My favorite number is: 13' i thougt it's 
# my_favorite_number = 13
# puts "My favorite number is: #{my_favorite_number}"

# 6
# str = ''
# num = 1
# while num <=100
#     if num%3==0 && num%5 == 0
#         str+= ' Fizz Buzz,'
#     elsif num%3 == 0
#         str+= ' Fizz,'
#     elsif num%5 == 0
#         str+= ' Buzz,'
#     else 
#         str+= " #{num},"
        
#     end
#     num += 1
# end
# puts str

planeteers = ["Earth", "Wind", "Captain Planet", "Fire", "Water"]

# puts planeteers[1]

# planeteers.push('Heart')

# planeteers -= ["Captain Planet"]

rangers = ["Red", "Blue", "Pink", "Yellow", "Black"]

heroes = planeteers + rangers

#upcase all elment in the heroes
# heroes.each { |hero| puts hero.upcase}

# heroes.sort!
# heroes.shuffle!
# rand = heroes.sample(x)
# puts "This is random from heroes #{rand}"

# puts heroes.select { |hero| hero.start_with?('B') }

ninja_turtle ={
    name: 'Michelangelo',
    weapon: 'Nunchuks',
    radical: true
}

# ninja_turtle
#     age: 30
# }

#  ninja_turtle[:age]=30
# ninja_turtle.delete(:radical)
 ninja_turtle[:pizza_toppings]=["cheese", "pepperoni", "peppers"]

#  puts ninja_turtle[:pizza_toppings][0]

 allKeys=ninja_turtle.keys
#  puts allKeys

ninja_turtle.each { |key,value| puts "#{key}'s is equal to #{value}"}