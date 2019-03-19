### Assorted Data Types

#### What are the outputs and/or side effects of the following code snippets?

* Make a guess before testing your answer.
* "Error out" is a valid answer choice.
* Also include a sentence on why you chose your answer.

```rb
2 ** 3
```
```text
8
```

```rb
((16 / 4) * (2 + 1)) ** 2
```
```text
144
```

```rb
("a milli " + "a milli") * 3
```
```text
 "a milli a millia milli a millia milli a milli"
```

```rb
("a milli " * 4) / 2
```
```text
Your answer.
```

```rb
my_favorite_number = 13
puts "My favorite number is: " + my_favorite_number
```
```text
puts "My favorite number is: #{my_favorite_number}"
My favorite number is: 13
```

```rb
my_favorite_number = 13
puts "My favorite number is: #{my_favorite_number}"
```
```text
My favorite number is: 13
```

### Truthiness and Falsiness

#### Which of these evaluate as `false` in Ruby? Mark all that apply.

```text
[ yes] false
[ ] 0
[ ] ""
[ ] null
[ ] [ ] (empty array)
[ ] undefined
[ ] NaN
[ yes] nil
```

#### What are the outputs and/or side effects of the following code snippets?

* Make a guess before testing your answer.
* "Error out" is a valid answer choice.
* Also include a sentence on why you chose your answer.

```rb
no_name = ""
if no_name
  puts "My name is: " + no_name
end
```
```text
My name is:
//empty string
```

```rb
no_name = nil
if no_name
  puts "My name is: " + no_name
end
```
```text
nil
```

```rb
age = 21
if age
  puts "My age is: " + age
end
```
```text
if age = 21
puts "My age is: #{ age}"
end

My age is: 21
```

```rb
age = gets.chomp
if age
  puts "My age is: " + age
end
```
```text
age = gets.chomp
20
=> "20"
 if age = "20"
 puts "my age is : #{age}"
 end  
my age is : 20
```

### Conditionals

Write the code for the following exercise inside of the `app.rb` located in this repo. Run/test your code using `ruby app.rb` in the Terminal.

#### Write FizzBuzz in Ruby!

Fizz-Buzz is a classic coding exercise that you can create using your knowledge of conditionals and loops. Implement code that does the following...

* Counts from 1 to 100 and prints out something for each number.
* If the number is divisible by 3, print `"Fizz"`.
* If the number is divisible by 5, print `"Buzz"`.
* If the number is divisible by both 3 and 5, print `"FizzBuzz"`.
* If the number does not meet any of the above conditions, just print the number.

num = 1 <100
num % 3 == 0 ? "#{Fizz}" : num % 5 == 0 ? "#{Buzz}" 

Your output should look something like this...
```
1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, Fizz Buzz, 16, 17, Fizz, 19, Buzz, Fizz, 22, 23, Fizz, Buzz, 26, Fizz, 28, 29, Fizz Buzz, 31, 32, Fizz, 34, Buzz, Fizz, ...
```

<details>
  <summary><strong>We haven't covered loops yet, so to get you started...</strong></summary>

  ```rb
  counts = 1 
while counts <= 100
if counts%3 == 0 
    puts "fizz"
elsif counts%5 == 0 
    puts "Buzz"
elsif counts%3 == 0 && counts%5 == 0 
    puts "FizzBuzz"
else 
    puts counts 
end 
counts+=1
end
  ```

</details>
