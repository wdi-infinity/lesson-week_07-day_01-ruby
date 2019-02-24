### Arrays

Starting with the following array...

```rb
planeteers = ["Earth", "Wind", "Captain Planet", "Fire", "Water"]
```

Access the second value in `planeteers`.

```rb
# index 0 1 2 3 4 --> index of second value is 1 --> used the index to access the value
planeteers[1]
```

Add "Heart" to the end of `planeteers`.

```rb
# push() --> adds new items to the end of an array
answer: planeteers.push('Heart')
```

Remove "Captain Planet" from the array (without using a method).

```rb
planeteers -["Captain Planet"] # remove  "Captain Planet" from planeteers array by use subtract
```

Combine `planeteers` with `rangers = ["Red", "Blue", "Pink", "Yellow", "Black"]` and save the result in a variable called `heroes`.

```rb
# because it is array merge method not work like hash  
heroes=planeteers+rangers # + means concat planeteers array with rangers array and save the results in heroes
```

Alphabetize the contents of `heroes` using a method. [The Ruby documentation might help](http://ruby-doc.org/core-2.6.1/Array.html).

```rb
# same Js by used sort method 
heroes.sort # make the  order of array alphabetically :)
```

Randomize the contents of `heroes` using a method. [The Ruby documentation might help](http://ruby-doc.org/core-2.6.1/Array.html).


```rb
# by used method shuffle to make the array random order ex:[1,2,3].shuffle --> [2,3,1] 
heroes.shuffle
```

#### Bonus

Select a random element from `heroes` using a method. [The Ruby documentation might help](http://ruby-doc.org/core-2.6.1/Array.html).

answer:

```rb
#by use metod sample to select any item randomly from array 
heroes.sample
```

Select all elements in `heroes` that begin with "B" using a method. [The Ruby documentation might help](http://ruby-doc.org/core-2.6.1/Array.html).

answer:
```rb
# used select method it will be select item from array according to criteria defined in a block.
heroes.select{|item| item.chars.first=="B"} # when we want to make a copy
# or
heroes.select! {|item| item.chars.first=="B"} # change original array :)) !!!
```

### Hashes

Initialize a hash called `ninja_turtle` with the properties `name`, `weapon` and `radical`. They should have values of "Michelangelo", "Nunchuks" and `true` respectively.

```rb
# hash--> {key : value} 
ninja_turtle={
    name:"Michelangelo",
    weapon:"Nunchuks",
    radical:true
}
```

Add a key `age` to `ninja_turtle`. Set it to whatever numerical value you'd like.

```rb
# by used method merge 
ninja_turtle.merge(age:444)
#or
ninja_turtle.merge!(age:444)# original array
```

Remove the `radical` key-value pair from `ninja_turtle`.

```rb
# used methed delete (sympol) 

ninja_turtle.delete(:radical)# write :radical symbol to access in hash and delete it
```

Add a key `pizza_toppings` to `ninja_turtle`. Set it to an array of strings (e.g., `["cheese", "pepperoni", "peppers"]`).

```rb
# by used method merge 
ninja_turtle.merge(pizza_toppings:["cheese", "pepperoni", "peppers"])
#or 
ninja_turtle.merge!(pizza_toppings:["cheese", "pepperoni", "peppers"])# change the original hash
```

Access the first element of `pizza_toppings`.

```rb
# first need to access hash by :pizza_toppings symbol then access to the index of first item in pizza_toppings 
ninja_turtle[:pizza_toppings][0]
```

Produce an array containing all of `ninja_turtle`'s keys using a method. [The Ruby documentation might help](http://ruby-doc.org/core-1.9.3/Hash.html).

```rb
 array_keys = ninja_turtle.keys # used keys method -->hash.keys 
```

#### Bonus

Print out each key-value pair in the following format - "KEY's is equal to VALUE" -- using a method. [The Ruby documentation might help](http://ruby-doc.org/core-1.9.3/Hash.html).

```rb
# used each method to loop throw hash then print the key and value
ninja_turtle.each do |key,value|
   puts "#{key} s is equal to #{value}"
 end 
```
