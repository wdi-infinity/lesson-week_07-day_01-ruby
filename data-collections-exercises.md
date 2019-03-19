### Arrays

Starting with the following array...

```rb
planeteers = ["Earth", "Wind", "Captain Planet", "Fire", "Water"]
```

Access the second value in `planeteers`.

```rb
planeteers[1]
```

Add "Heart" to the end of `planeteers`.

```rb
planeteers.push("Heart")
```

Remove "Captain Planet" from the array (without using a method).

```rb
planeteers.delete("Captain Planet")
```

Combine `planeteers` with `rangers = ["Red", "Blue", "Pink", "Yellow", "Black"]` and save the result in a variable called `heroes`.

```rb
rangers = ["Red", "Blue", "Pink", "Yellow", "Black"]
 heroes = planeteers.push(rangers)
#or
 heroes = planeteers.push("Red", "Blue", "Pink", "Yellow", "Black")
```

Alphabetize the contents of `heroes` using a method. [The Ruby documentation might help](http://ruby-doc.org/core-2.6.1/Array.html).

```rb
 heroes.sort
=> ["Black", "Blue", "Earth", "Fire", "Heart", "Pink", "Red", "Water", "Wind", "Yellow"]
```

Randomize the contents of `heroes` using a method. [The Ruby documentation might help](http://ruby-doc.org/core-2.6.1/Array.html).

```rb
 heroes.shuffle(random: Random.new(1))
=> ["Pink", "Heart", "Wind", "Black", "Red", "Yellow", "Blue", "Fire", "Water", "Earth"]
```
