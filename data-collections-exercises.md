### Arrays

Starting with the following array...

```rb
planeteers = ["Earth", "Wind", "Captain Planet", "Fire", "Water"]
```

Access the second value in `planeteers`.

```rb
planeteers[1]
=> "Wind"
```

Add "Heart" to the end of `planeteers`.

```rb
planeteers.push"Heart"
=> ["Earth", "Wind", "Captain Planet", "Fire", "Water", "Heart"]
```

Remove "Captain Planet" from the array (without using a method).

```rb
planeteers.delete_at(2)
=> "Captain Planet"
#We must use methods in Ruby 
```

Combine `planeteers` with `rangers = ["Red", "Blue", "Pink", "Yellow", "Black"]` and save the result in a variable called `heroes`.

```rb
heroes = planeteers + rangers
=> ["Earth",
 "Wind",
 "Fire",
 "Water",
 "Heart",
 "Red",
 "Blue",
 "Pink",
 "Yellow",
 "Black"]
```

Alphabetize the contents of `heroes` using a method. [The Ruby documentation might help](http://ruby-doc.org/core-2.6.1/Array.html).

```rb
heroes.sort
=> ["Black",
 "Blue",
 "Earth",
 "Fire",
 "Heart",
 "Pink",
 "Red",
 "Water",
 "Wind",
 "Yellow"]

```

Randomize the contents of `heroes` using a method. [The Ruby documentation might help](http://ruby-doc.org/core-2.6.1/Array.html).

```rb
heroes.shuffle
=> ["Water", "Red", "Black", "Earth", "Yellow", "Heart", "Pink", "Wind", "Blue", "Fire"]

```

#### Bonus

Select a random element from `heroes` using a method. [The Ruby documentation might help](http://ruby-doc.org/core-2.6.1/Array.html).

```rb
heroes.shuffle.first
=> "Fire"
```

Select all elements in `heroes` that begin with "B" using a method. [The Ruby documentation might help](http://ruby-doc.org/core-2.6.1/Array.html).

```rb
# def with_b(heroes, B)
#   heroes.select { |str| str.start_with?(B) }
# end
```

### Hashes

Initialize a hash called `ninja_turtle` with the properties `name`, `weapon` and `radical`. They should have values of "Michelangelo", "Nunchuks" and `true` respectively.

```rb
ninja_turtle = {
    name: "Michelangelo",
    weapon: "Nunchuks",
    radical: `true`}
```

Add a key `age` to `ninja_turtle`. Set it to whatever numerical value you'd like.

```rb
ninja_turtle[:age] = 23
=> 23
ninja_turtle 
=> {:name=>"Michelangelo", :weapon=>"Nunchuks", :radical=>"", :age=>23}
```

Remove the `radical` key-value pair from `ninja_turtle`.

```rb
ninja_turtle.delete:radical
=> ""

```

Add a key `pizza_toppings` to `ninja_turtle`. Set it to an array of strings (e.g., `["cheese", "pepperoni", "peppers"]`).

```rb
ninja_turtle[:pizza_toppings] = ["cheese", "pepperoni", "peppers"]
=> ["cheese", "pepperoni", "peppers"]
 
 ninja_turtle[:pizza_toppings] 
=> ["cheese", "pepperoni", "peppers"]
 
 ninja_turtle
=> {:name=>"Michelangelo",
 :weapon=>"Nunchuks",
 :age=>23,
 :pizza_toppings=>["cheese", "pepperoni", "peppers"]}
```

Access the first element of `pizza_toppings`.

```rb
ninja_turtle[:pizza_toppings][0]
=> "cheese"

```

Produce an array containing all of `ninja_turtle`'s keys using a method. [The Ruby documentation might help](http://ruby-doc.org/core-1.9.3/Hash.html).

```rb
    new_ninja = { new: "hash"}
=> {:new=>"hash"}
    
    ninja_turtle.merge(new_ninja)
=> {:name=>"Michelangelo",
 :weapon=>"Nunchuks",
 :age=>23,
 :pizza_toppings=>["cheese", "pepperoni", "peppers"],
 :new=>"hash"}
```

#### Bonus

Print out each key-value pair in the following format - "KEY's is equal to VALUE" -- using a method. [The Ruby documentation might help](http://ruby-doc.org/core-1.9.3/Hash.html).

```rb
# Your answer here
```
