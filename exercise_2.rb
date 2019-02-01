# 2. Write a while loop that takes input from the user,
# performs an action, and only stops when the user
# typs "STOP". Each loop can get info from the user.

x = ""
while x != "STOP" do

  puts "What is the make of your car?"
  make = gets.chomp
  puts "What is the model of your car?"
  model = gets.chomp
  puts "How many miles have you driven your car since the last oil change?"
  miles = gets.chomp.to_i
  miles = 5000 - miles

puts "Your #{make} #{model} has approximately #{miles}
  miles before its next oil change!"

  puts "Want to check another car? Type 'STOP' exit the program"
  x = gets.chomp
end

# Time to check out the LS version of solving this exercise.

x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end

# Below is the example the answer is based off of:

=begin
# conditional_while_loop_with_break.rb

x = 0

while x <= 10
  if x == 7
    break
  elsif x.odd?
    puts x
  end
  x += 1
end
=end
