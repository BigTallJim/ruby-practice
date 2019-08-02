#!/home/ec2-user/.rvm/rubies/ruby-2.2.3/bin/ruby

puts "What is your name?"
input_name = gets.chomp

if input_name[0,1]=="S" || input_name[0,1]=="s"
  puts input_name.upcase
else
  puts "Hi," + input_name
end

#return input_name.upcase if input_name.chr == 'S'
#return "Hi, #{input_name}"

#if input_name.chr == "S" || input_name.chr == "s"
#  puts input_name.upcase
#else
#  puts "Hi," + input_name
#end



