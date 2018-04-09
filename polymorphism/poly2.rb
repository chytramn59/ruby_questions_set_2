# Create a class called vehilce
# Create 2 other classes called bike and car, which has property of vehicle(example: wheel)
# Define a method which distinguishes vehicle between car and bike, based on number of wheels.
# User should be able to enter the input for number of wheels(Only 2 and 4)

#Valid Output
  # Enter number of wheels
  # 2
  # I am bike, I have 2 wheels
  # Enter number of wheels
  # 4
  # I am car, I have 4 wheels

#Invalid Output
  # How many wheels does bike have
  # 2
  # I am bike, I have 2
  #  wheels
  # How many wheels does car have
  # 4
  # I am car, I have 4
  #  wheels
# class Vehilce

#    def initialize(x)
#     puts "enter the number of wheels"
#    end
#   def part(wheel)
#      @wheel = wheel
#   end

# end
# class Bike < Vehilce

#    def body_wheel(wheel)
#     @wheel = wheel
#   #puts  I am bike, I have 2 wheels
#    end

#   end
#   class Car < Vehilce

#      def body_wheel(wheel)
#     @wheel = wheel
#    # puts I am car, I have 4 wheels
#    end

#   end

#   Bike = Bike.new("2")
#   puts Bike.part
# Car = Car.new("4")
# puts Car.part
 

class Vehilce 

  def meets
    puts "enter the number"
  end

  def greet(wheel)
    log.greet
  end

  # def treat(person)
  #   person.treat
  # end

end

class Bike

  def greet(wheel)
  @wheel = wheel
  end
end

# class Car

#   def greet
#     puts "Hi, How are you?"
#   end

#   def treat
#     puts "Would you like to have American food?"
#   end

# end

Vehilce = Vehilce.new
log = Bike.new("2")
Vehilce.greet(wheel)

