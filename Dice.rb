#need to add array for each roll

class Dice

  attr_accessor :number_of_sides
  @@dice = 0

  def initialize(number_of_sides)
    @number_of_sides = number_of_sides
    @@dice += 1
  end

  def self.how_many_dice
    @@dice
  end

  def number_of_sides
    @number_of_sides
  end

  def roll
   1 +  rand(number_of_sides)
  end

  def get_rolls
    rolls = []
    rolls.push(roll)
  end

end



dice = Dice.new(6)
dice2 = Dice.new(10)
dice3 = Dice.new(3)

dice.roll
Dice.how_many_dice
