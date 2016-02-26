#Ruby Classes

Fork and clone this repo to get started.

In each of the ruby files provided, create a class that meets the following requirements. Once the classes have been created, test them by creating an instance and calling the appropriate methods.

###Robot
* Create a `Robot` class
* Initialize each `Robot` with a `name` and `purpose`
* `Robot` should have a `greet` method that returns `"beep boop"`

#####Robot Test
* Create one `Robot` instance with a name and purpose
* Have the robot greet you

###Dice
* Create a `Dice` class
* Initialize each `Dice` with a `number_of_sides` (greater than 0).
* `Dice` should have a `roll` method that randomly returns a number from `1` up to the `number_of_sides`.
  * You'll need to call some type of random function
* `Dice` should have a `get_rolls` method that returns an array containing previous rolls.
* `Dice` should have a **class variable** called `total_dice` that keeps track of how many `Dice` instances have been created.

#####Dice Test
* Create two new `Dice` instances with different numbers of sides
* Roll each `Dice` three times
* Print the rolls that each `Dice` made
* Print the number of dice

###Agent
* Create a `Agent` class
* Initialize each `Agent` instance with a `secret` and `name`
* `Agent` should have a private method called `print_secret` that will print Agent's secret.
  * Note that the `secret` should not be accessible by a getter/setter or by calling the `print_secret` method.
* `Agent` should have a `go_rogue` method that takes a boolean
  * If the boolean is `true`, the `Agent` should tell his secret by calling the `print_secret` method
  * If the boolean is `false`, nothing should happen

#####Agent Test
* Create two new `Agent` instances with different names and secrets
* Tell the first agent to "go rogue"
* Tell the other agent to "not go rogue"
