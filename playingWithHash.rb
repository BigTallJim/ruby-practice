dictionary = {
  "bear" => "a creature that fishes in the river for salmon.",
  "river" => "a body of water that contains salmon, and sometimes bears.",
  "salmon" => "a fish, sometimes in a river, sometimes in a bear, and sometimes in both."
}

puts "What do you want to know about, bear, river or salmon?"
puts dictionary[gets.chomp]

test = {
  "a" => 1
}

puts test["a"]
