class Dice

  def initialize(number_of_sides)
    @number_of_sides = number_of_sides
  end

  def number_of_sides
    @number_of_sides
  end

  def roll
   1 +  rand(number_of_sides)
  end

  def get_rolls
    rolls = Array.new
    rolls.push(roll)
  end
end



dice = Dice.new(6)
dice2 = Dice.new(10)
dice3 = Dice.new(3)
