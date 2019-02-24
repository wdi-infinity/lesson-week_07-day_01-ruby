### Arrays

Starting with the following array...

```rb
planeteers = ["Earth", "Wind", "Captain Planet", "Fire", "Water"]
```

Access the second value in `planeteers`.

```rb
# Your answer here

planeteers[1]

```

Add "Heart" to the end of `planeteers`.

```rb
# Your answer here

planeteers.push("Heart")

```

Remove "Captain Planet" from the array (without using a method).

```rb
# Your answer here

["Earth", "Wind", "Captain Planet", "Fire", "Water"]-["Captain Planet"]

```

Combine `planeteers` with `rangers = ["Red", "Blue", "Pink", "Yellow", "Black"]` and save the result in a variable called `heroes`.

```rb
# Your answer here

heroes = planeteers+rangers
["Earth", "Wind", "Captain Planet", "Fire", "Water", "Heart", "Red", "Blue", "Pink", "Yellow", "Black"]

```

Alphabetize the contents of `heroes` using a method. [The Ruby documentation might help](http://ruby-doc.org/core-2.6.1/Array.html).

```rb
# Your answer here

heroes.sort
["Black", "Blue", "Captain Planet", "Earth", "Fire", "Heart", "Pink", "Red", "Water", "Wind", "Yellow"]

```

Randomize the contents of `heroes` using a method. [The Ruby documentation might help](http://ruby-doc.org/core-2.6.1/Array.html).

```rb
# Your answer here

heroes.shuffle
["Earth", "Yellow", "Blue", "Wind", "Captain Planet", "Black", "Pink", "Water", "Fire", "Heart", "Red"]


```

#### Bonus

Select a random element from `heroes` using a method. [The Ruby documentation might help](http://ruby-doc.org/core-2.6.1/Array.html).


```rb
# Your answer here

heroes.sample

```

Select all elements in `heroes` that begin with "B" using a method. [The Ruby documentation might help](http://ruby-doc.org/core-2.6.1/Array.html).

```rb
# Your answer here

heroes.select { |s| s.start_with?('B') }
#=> ["Blue", "Black"]


```

### Hashes

Initialize a hash called `ninja_turtle` with the properties `name`, `weapon` and `radical`. They should have values of "Michelangelo", "Nunchuks" and `true` respectively.

```rb
# Your answer here

ninja_turtle={name:"Michelangelo", weapon:"Nunchuks", radical:true  }

```

Add a key `age` to `ninja_turtle`. Set it to whatever numerical value you'd like.

```rb
# Your answer here

ninja_turtle[:age]=23

```

Remove the `radical` key-value pair from `ninja_turtle`.

```rb
# Your answer here

ninja_turtle.delete( :radical)

```

Add a key `pizza_toppings` to `ninja_turtle`. Set it to an array of strings (e.g., `["cheese", "pepperoni", "peppers"]`).

```rb
# Your answer here

 ninja_turtle[ :pizza_toppings] = ["cheese", "pepperoni", "peppers"]

```

Access the first element of `pizza_toppings`.

```rb
# Your answer here

ninja_turtle[ :pizza_toppings].first

```

Produce an array containing all of `ninja_turtle`'s keys using a method. [The Ruby documentation might help](http://ruby-doc.org/core-1.9.3/Hash.html).

```rb
# Your answer here

ninja_turtle.keys
#=> [:name, :weapon, :age, :pizza_toppings]


```

#### Bonus

Print out each key-value pair in the following format - "KEY's is equal to VALUE" -- using a method. [The Ruby documentation might help](http://ruby-doc.org/core-1.9.3/Hash.html).

```rb
# Your answer here

ninja_turtle.each {|key, value| puts "#{key}  = #{value}"}

# name  = Michelangelo
# weapon  = Nunchuks
# age  = 23
# pizza_toppings  = ["cheese", "pepperoni", "peppers"]

```
