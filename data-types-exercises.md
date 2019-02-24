### Assorted Data Types

#### What are the outputs and/or side effects of the following code snippets?

* Make a guess before testing your answer.
* "Error out" is a valid answer choice.
* Also include a sentence on why you chose your answer.

```rb
2 ** 3
```
```text
2*2*2 = 8 as in JS
```

```rb
((16 / 4) * (2 + 1)) ** 2
```
```text
((16 / 4) * (2 + 1)) ** 2
1- ( 4  * (2 + 1)) ** 2
2- ( 4  *  3 ) ** 2
3- ( 12 ) ** 2
3-  144


```

```rb
("a milli " + "a milli") * 3
```
```text
"a milli " + "a milli" = "a milli a milli"
"a milli a milli"*3 = a milli a millia milli a millia milli a milli
```

```rb
("a milli " * 4) / 2
```
```text
can't divide string
```

```rb
my_favorite_number = 13
puts "My favorite number is: " + my_favorite_number
```
```text
ruby not convert integer into string by it self
so it wont print
```

```rb
my_favorite_number = 13
puts "My favorite number is: #{my_favorite_number}"
```
```text
it's will print: My favorite number is: 13
```

### Truthiness and Falsiness

#### Which of these evaluate as `false` in Ruby? Mark all that apply.

```text
[X] false
[ ] 0
[ ] ""
[ ] null
[ ] [ ] (empty array)
[ ] undefined
[ ] NaN
[X] nil
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
it's will print My name is: 
becuse empty string is truthy
```

```rb
no_name = nil
if no_name
  puts "My name is: " + no_name
end
```
```text
it's will not print 
becuse nil is falsy
```

```rb
age = -21
if age
  puts "My age is: " + age
end
```
```text
I thoght it's will print, becuse any number is truthy
but ruby not convert integer into string by it self
so it wont print
```

```rb
age = gets.chomp
if age
  puts "My age is: " + age
end
```
```text
I thought it wont work like the preves one but it work becuse the gets function take the user input as string
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

Your output should look something like this...
```
1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, Fizz Buzz, 16, 17, Fizz, 19, Buzz, Fizz, 22, 23, Fizz, Buzz, 26, Fizz, 28, 29, Fizz Buzz, 31, 32, Fizz, 34, Buzz, Fizz, ...
```
my code
```
str = ''
num = 1
while num <=100
    if num%3==0 && num%5 == 0
        str+= ' Fizz Buzz,'
    elsif num%3 == 0
        str+= ' Fizz,'
    elsif num%5 == 0
        str+= ' Buzz,'
    else 
        str+= " #{num},"
        
    end
    num += 1
end
puts str
```
<details>
  <summary><strong>We haven't covered loops yet, so to get you started...</strong></summary>

  ```rb
  i = 1
  while i <= 100
    # Your code goes in here.
  end
  ```

</details>
