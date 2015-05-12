present = true
while present == true
  print "Shakil the dog is looking at you "
  input = gets.chomp
  if input.downcase == "shakil stop"
    puts ""
  elsif input.downcase == "meow"
    puts "woof woof woof woof woof"
  elsif input.downcase == "woof"
    puts "WOOF WOOF WOOF"
  elsif input.downcase == "go away"
    "Shakil went to sit in a corner and is now staring at the wall"
    present = false
  elsif input.include? "treat"
    puts "Shakil wags his tail happily"
  else
    puts "woof"
  end  
 end 