# Project Euler
# Problem #1
# Add all the natural numbers below one thousand that are multiples of 3 or 5.

sum = 0
x = 1000

(1..(x-1)).each { |i| sum += i if (i % 3 == 0) or (i % 5 == 0) }
puts sum
