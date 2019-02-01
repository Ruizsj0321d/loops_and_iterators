# 4. Write a method that counts down to zero using recursion.

def count_down(start)
  if start <= 0
    puts start
  else
    puts start
    count_down(start - 1)
  end
end

count_down(10)

# Time to practice with the LS method.

def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end

count_to_zero(10)
count_to_zero(20)
count_to_zero(-3)
