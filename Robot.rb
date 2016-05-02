
class Robot

  def initialize(name, purpose)
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
    puts "beep boop, My name is #{name} I am a #{purpose} Robot"
  end



end

robot_Mike = Robot.new("mike", "worker")

robot_Mike.greet
