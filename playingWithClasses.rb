class String
  def shout
    return "Idiot " + self
  end
  
  def shoutify
    return self.upcase
  end
end

class Dog
  def initialize(colour)
     @colour = colour
  end
  def bark
    return "Woof Woof"
  end
  
  def observe
    return "This is a " + @colour + " dog"
  end
end

class Fixnum
  def whatAmI
    return self
  end
end
puts 1.whatAmI

#string class playing
myName = "James"
puts myName
puts myName.shout
puts myName.shoutify

#create a dog class
fido = Dog.new("brown")
puts fido.observe
puts fido.bark

chelsea = Dog.new("white")
puts chelsea.observe

#robot class

class Robot
  def initialize(legs)
    @legs = legs
  end
  
  def add_leg
    @legs += 1
  end
  
  def walk
    return "I'm walking on my " + @legs.to_s + " legs!"
  end
end
  
  robot = Robot.new(4)

  robot.add_leg
  robot.add_leg

  puts robot.walk
  
class Airport
  def initialize
    @hangar = []
  end
  
  def land(plane)
    @hangar.push(plane)
  end
  
  def take_off(plane)
    if @hangar.length > 0
      if @hangar.include? plane
        plane_index = @hangar.index(plane)
        @hangar.delete_at(plane_index)
        return plane
      else
        return "Error: plane not in hangar"
      end
    else
      return "Error: there are no planes to take off"
    end
  end

  def hangar_report
    if @hangar.length == 1
      puts "There is 1 plane in the hangar"
    else
      puts "There are #{ @hangar.length } planes in the hangar"
    end
  end
end

class Plane
  def initialize(plane_name)
      @plane_name = plane_name
  end
end

puts "Airplane class testing -----------------"
airport = Airport.new
plane = Plane.new("Big one")
airport.land(plane)
airport.hangar_report
airport.take_off(plane)
airport.hangar_report