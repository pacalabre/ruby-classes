class Dice

  def number_of_sides
    6
  end

  def roll
   1 +  rand(number_of_sides)
  end

  def get_rolls
    []
  end
end



dice = Dice.new
dice.roll
