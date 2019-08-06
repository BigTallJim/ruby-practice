#!/home/ec2-user/.rvm/rubies/ruby-2.2.3/bin/ruby

todo_1 = String.new("wash the dog")

puts todo_1.capitalize

one_string = String.new("1")
two_string = String.new("2")
puts one_string + two_string

one_integer = 1
puts one_integer.to_s + one_string 

if "Hello" == nil
  puts "nil"
else
  puts "Hello"
end

def move(input)
  while true
    puts "Would you like to hit or stick?"
    
    player_move = input
    test = nil.to_s
    puts test
    if player_move == nil
      player_move = "hmmm"
    else
      player_move = player_move.chomp
    end
    
    puts player_move
    
    if player_move == "stick" || player_move == "hit" 
      return player_move
    else
      break
    end
  end
end

puts move(nil)

