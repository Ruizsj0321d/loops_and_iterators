# conditional_loop.rb

i = 0
loop do
  i += 2
  puts i
  if i == 10
    break
  end
end

# returns:
=begin
2
4
6
8
10
=end
