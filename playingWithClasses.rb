class String
  def shout
    return "Idiot " + self
  end
  
  def shoutify
    return self.upcase
  end
end

class Dog
  def bark
    return "Woof Woof"
  end
end

#string class playing
myName = "James"
puts myName
puts myName.shout
puts myName.shoutify

#create a dog class
fido = Dog.new
puts fido.bark