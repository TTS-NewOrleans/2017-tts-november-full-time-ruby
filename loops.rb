# ** Iteration **

# (1..10).each do |popcorn|
#   puts "#{popcorn} kernel of yummy"
# end


# Print all the numbers from 0 - 100 tell if it's even or odd next to the number
# 1 - odd
# 2 - even
# etc...

# x = 0

# until x >= 100
#   puts "#{x} even"
#   x += 1
#   puts "#{x} odd"
#   x += 1
# end


# ---------

# x = 0

# while x < 101
#   if x % 2 == 0
#     puts x.to_s + " even"
#   else
#     puts x.to_s + " odd"
#   end
#   x = x + 1
# end



















# Print only the even numbers between 0 and 100
# x = 0
# while x < 101
#   if x % 2 == 0
#     puts x
#   end
#   x += 1
# end

# ---------------------

# x = 2

# until x > 100
#   puts "#{x}"
#   x += 2
# end

# -----------------------

# 101.times do |number|
#   puts "#{number}" if number % 2 == 0 && number != 0
# end

# --------------------------------------------

# puts "1 bird on a wire, ha ha ha!"

# *******************
# *** Truth Loops ***
# *******************

# ~~ Until Loop ~~
# Runs until something becomes true (while it's false)

# x = 2

# until x == 11
#   puts "#{x} birds on a wire, ha ha ha!"
#   x += 1
# end

# ~~ While Loop ~~
# Runs while things are true

# x = 2

# while x < 10
#   puts "#{x} birds on a wire, ha ha ha!"
#   x += 1
#   # is the same as x = x + 1
# end


# *****************************
# *** Number of Times Loops ***
# *****************************

# The Ruby way - .times do loops
# 2.upto(10) { |number| puts "#{number} birds on a wire, ha ha ha!" }

# these are the same

# 3.times do
#   puts "She loves you, yeah yeah yeah!"
# end

# 3.times { puts "(Ringo mutters) She loves you, yeah yeah yeah!" }


# 99.times do |number|
#   puts "#{number + 2} birds on a wire, ha ha ha!"
# end


# For loop - From the days of C.
# for number in 2..100
#   puts "#{number} birds on a wire, ha ha ha!"
# end