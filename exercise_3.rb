# 3. Use the `each_with_index` method to iterate through an
# array of your creation that prints each index and value
# of the array.

stage_dancers = ['Magic', 'Julie', 'Ms. X', 'Peaches', 'Star', 'Ebony',]


stage_dancers.each_with_index do | name, index |
  puts "#{index + 1}. #{name}"
  num = 0
end

# Below is the example model of exercise 3:
=begin
# practice_each.rb

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end
=end

# Time to practice the LS way of doing things.

top_five_games = ["mario brothers",
                  "excite bike",
                  "ring king",
                  "castlevania",
                  "double dragon"]

top_five_games.each_with_index do | game, index |
  puts "#{index + 1}. #{game}"
end
