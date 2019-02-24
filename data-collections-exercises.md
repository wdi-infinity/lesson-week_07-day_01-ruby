### Arrays

Starting with the following array...

```rb
planeteers = ["Earth", "Wind", "Captain Planet", "Fire", "Water"]
```

Access the second value in `planeteers`.

```rb
# By using the name of array and the number that value like : planeteers[1]
the answer is 'Wind'
```

Add "Heart" to the end of `planeteers`.

```rb
# By using the name of the array and .push , to add any value to the last of the array like planeteers.push("Heart")
```

Remove "Captain Planet" from the array (without using a method).

```rb
# By using  the name of the array and - [the name of element] like: planeteers - ["Captain Planet"]
```

Combine `planeteers` with `rangers = ["Red", "Blue", "Pink", "Yellow", "Black"]` and save the result in a variable called `heroes`.

```rb
# By assign the new array to this : heroes = planeteers.push(rangers)
```

Alphabetize the contents of `heroes` using a method. [The Ruby documentation might help](http://ruby-doc.org/core-2.6.1/Array.html).

```rb
# TO alphabetize the contents , should use .sort to sort the words based on alphaets like : heroes.sort
```

Randomize the contents of `heroes` using a method. [The Ruby documentation might help](http://ruby-doc.org/core-2.6.1/Array.html).

```rb
# To make the array prints its conternts random, the best method is .shuffle like: heroes.shuffle
```

#### Bonus

Select a random element from `heroes` using a method. [The Ruby documentation might help](http://ruby-doc.org/core-2.6.1/Array.html).

```rb
# To select random element in array , we should write the name of array and using method sample like : heroes.sample
```

Select all elements in `heroes` that begin with "B" using a method. [The Ruby documentation might help](http://ruby-doc.org/core-2.6.1/Array.html).

```rb
# answer = heroes.select {|word| word.include?"B"} 
```

### Hashes

Initialize a hash called `ninja_turtle` with the properties `name`, `weapon` and `radical`. They should have values of "Michelangelo", "Nunchuks" and `true` respectively.

```rb
# We can create a hash by write its name and assign its values like :ninja_turtle = {'Name' => "Michelangelo" , 'weapon' => "Nunchuks" , 'radical' => "true" }
```

Add a key `age` to `ninja_turtle`. Set it to whatever numerical value you'd like.

```rb
# To add Key to hash, it just write the hash name and write the new key like: ninja_turtle [:age] = 20
```

Remove the `radical` key-value pair from `ninja_turtle`.

```rb
# ninja_turtle.delete("radical")
```

Add a key `pizza_toppings` to `ninja_turtle`. Set it to an array of strings (e.g., `["cheese", "pepperoni", "peppers"]`).

```rb
# ninja_turtle[:pizza_toppings] = ["cheese", "pepperoni", "peppers"]
```

Access the first element of `pizza_toppings`.

```rb
# ninja_turtle[:pizza_toppings][0]
```

Produce an array containing all of `ninja_turtle`'s keys using a method. [The Ruby documentation might help](http://ruby-doc.org/core-1.9.3/Hash.html).

```rb
# ninja_turtle.keys
```

#### Bonus

Print out each key-value pair in the following format - "KEY's is equal to VALUE" -- using a method. [The Ruby documentation might help](http://ruby-doc.org/core-1.9.3/Hash.html).

```rb
# ninja_turtle.each {|key , value| puts "#{key} is equal to #{value}"}
```
