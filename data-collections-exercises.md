### Arrays

Starting with the following array...

```rb
planeteers = ["Earth", "Wind", "Captain Planet", "Fire", "Water"]
```

Access the second value in `planeteers`.

```rb
planeteers[1]= 'wind' 
```

Add "Heart" to the end of `planeteers`.

```rb
planeteers[5]="Heart"
planeteers<<"Heart"
```

Remove "Captain Planet" from the array (without using a method).

```rb
planeteers.delete(3)
```
Combine `planeteers` with `rangers = ["Red", "Blue", "Pink", "Yellow", "Black"]` and save the result in a variable called `heroes`.

```
heroes = planeteers.merge(rangers)
heroes=["Earth", "Wind", "Captain Planet", "Fire", "Water","Red", "Blue", "Pink", "Yellow", "Black"]

```
Alphabetize the contents of `heroes` using a method. [The Ruby documentation might help](http://ruby-doc.org/core-2.6.1/Array.html).
heroes.sort
heroes.sort_by(&:upcase)
```

Randomize the contents of `heroes` using a method. [The Ruby documentation might help](http://ruby-doc.org/core-2.6.1/Array.html).

```

```

#### Bonus

Select a random element from `heroes` using a method. [The Ruby documentation might help](http://ruby-doc.org/core-2.6.1/Array.html).

```rb

```

Select all elements in `heroes` that begin with "B" using a method. [The Ruby documentation might help](http://ruby-doc.org/core-2.6.1/Array.html).

```rb
heroes=["Earth", "Wind", "Captain Planet", "Fire", "Water","Red", "Blue", "Pink", "Yellow", "Black"]
heroes.select{|num|num.begin("B")}


```

### Hashes

Initialize a hash called `ninja_turtle` with the properties `name`, `weapon` and `radical`. They should have values of "Michelangelo", "Nunchuks" and `true` respectively.

```rb
ninja_turtle={'name'=>"Michelangelo",'weapon'=>"Nunchuks", 'adical'=>"true"}

```

Add a key `age` to `ninja_turtle`. Set it to whatever numerical value you'd like.

```rb
ninja_turtle['age']=30
```

Remove the `radical` key-value pair from `ninja_turtle`.
ninja_turtle.delete('adical'=>"true")
```rb

```

Add a key `pizza_toppings` to `ninja_turtle`. Set it to an array of strings (e.g., `["cheese", "pepperoni", "peppers"]`).

```rb
ninja_turtle['pizza_toppings']=["cheese", "pepperoni", "peppers"].to_s

```

Access the first element of `pizza_toppings`.

```rb
ninja_turtle.pizza_toppings(1)

```

Produce an array containing all of `ninja_turtle`'s keys using a method. [The Ruby documentation might help](http://ruby-doc.org/core-1.9.3/Hash.html).

```rb
ninja_turtle={'name'=>"Michelangelo",'weapon'=>"Nunchuks", 'adical'=>"true"}
ninja_turtle.keys
["name","weapon","adical"]
```

#### Bonus

Print out each key-value pair in the following format - "KEY's is equal to VALUE" -- using a method. [The Ruby documentation might help](http://ruby-doc.org/core-1.9.3/Hash.html).

```
hash.each do |key,value|
puts "#{KEY's} is equal to #{VALUE}"
```
