# 1. What does the `each` method in the following
# program return after it is finished executing?

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

# In exercise 1 of the Loops & Iterators chapter, the return value of
# `.each` is:
# => [1, 2, 3, 4, 5]
# "Each will always return the original array for which it is called on"
# (ref: loops_iterators_1_cc640a_s67.mp4) walkthrough video

=begin
Steves-MacBook-Pro:loops_and_iterators ruizdsj$ irb
2.6.0 :001 > x = [1, 2, 3, 4, 5]
 => [1, 2, 3, 4, 5]
2.6.0 :002 > x.each do |a|
2.6.0 :003 >     a + 1
2.6.0 :004?>   end
 => [1, 2, 3, 4, 5]
=end
