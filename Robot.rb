
class Robot

  def initalize(name, purpose)
    @name = name
    @purpose = purpose
  end

  def name
    @name
  end

  def purpose
    @purpose
  end

  def greet
    puts "beep boop"
  end



end

robot_Mike = Robot.new

robot_Mike.greet
