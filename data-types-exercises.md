### Assorted Data Types

#### What are the outputs and/or side effects of the following code snippets?

* Make a guess before testing your answer.
* "Error out" is a valid answer choice.
* Also include a sentence on why you chose your answer.

```rb
2 ** 3
```
```the reason for this is two is multiply by 2 three times .
puts (8)


puts ((16 / 4) * (2 + 1)) ** 2
144

("a milli " + "a milli") * 3
```
```text
(a milli amilli amilli)
```

```rb
("a milli " * 4) / 2

show us undefined due we could not divide string by number .
a milli 
a milli
a milli 
a milli 


```rb
my_favorite_number = 13
puts "My favorite number is: " + my_favorite_number
'My favorite number is:' + 13.to_i
```
show error due implicit converion of integer into string 
```rb
my_favorite_number = 13
puts "My favorite number is: #{my_favorite_number}"
```
output : My favorite number is : 13 
due the

```

### Truthiness and Falsiness

#### Which of these evaluate as `false` in Ruby? Mark all that apply.

```
only []false and [] nill are evaluate to false .

[ ] false
[ ] 0
[ ] ""
[ ] null
[ ] [ ] (empty array)
[ ] undefined
[ ] NaN
[ ] nil
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
```will return undefined value due the varible value is empty .

```

```rb
no_name = nil
if no_name
  puts "My name is: " + no_name
end
```
the result show nil due we concatiante string with nil value .
 my name is : #{no_name}
```

```rb
age = 21
if age
  puts "My age is: " + no_name
end
```
```text
my age is : #{age}
my age is : 21
```

```rb
age = gets.chomp
if age
  puts "My age is: " + age
end
```
```text
Your answer.
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

Your output should look something like this..
```
1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, Fizz Buzz, 16, 17, Fizz, 19, Buzz, Fizz, 22, 23, Fizz, Buzz, 26, Fizz, 28, 29, Fizz Buzz, 31, 32, Fizz, 34, Buzz, Fizz, ...
```

<details>
  <summary><strong>We haven't covered loops yet, so to get you started...</strong></summary>

  ```rb
  ```

</details>
