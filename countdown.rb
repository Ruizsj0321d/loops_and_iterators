# countdown.rb

x = gets.chomp.to_i

while x >= 0
  puts x
  x = x - 1
end

puts "Done!"


# countdown2.rb

x = gets.chomp.to_i
while x >= 0
  puts x
  x -= 1    # <- refactored this line
end
puts "Done!"


# countdown2b.rb

x = gets.chomp.to_i
until x < 0
  puts x
  x -= 1
end
puts "Done!"


# countdown3.rb

x = gets.chomp.to_i

for i in 1..x do
  puts i
end

puts "Done!"


# countdown4.rb

x = [1, 2, 3, 4, 5]

for i in x do
  puts i
end

puts "Done!"
