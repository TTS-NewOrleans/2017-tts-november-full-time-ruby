# def activity_selector
#   puts "What's today's temperature?"
#   temp = gets.chomp.to_i

#   case temp
#   when 80..100
#     puts "Let's go swimming."
#   when 50...80
#     puts "Let's go hiking."
#   when 40...50
#     puts "Let's stay inside and read."
#   when 0...40
#     puts "Let's cozy up by the fire."
#   # else
#   #   puts "What planet is that?!?!"
#   #   activity_selector
#   end

#   puts "The answer to life!" if temp == 42


# Ternary if statements

#   # if temp == -459
#   #   puts "frozen"
#   # else
#   #   puts "still going"
#   # end

#   puts temp == -459 ? "frozen" : "still going"

# end

# activity_selector



# def pick_activity
#   puts "What is today's temperature?"
#   temp = gets.chomp.to_i

#   if temp > 110 || temp < 0
#     puts "#{temp} isn't even a real temperature in New Orleans."
#     pick_activity
#   elsif temp >= 80
#     puts "#{temp} degrees is perfect for swimming."
#   elsif temp > 50
#     puts "Hmmm, #{temp} degrees sounds excellent for hiking."
#   elsif temp == 1
#     puts "At #{temp} degree, it sounds like I should stay inside and read."
#   else
#     puts "At #{temp} degrees, it sounds like I should stay inside and read."
#   end
# end

# # pick_activity

# temp = 80

# These are both the same

# unless temp == 70
# if temp != 70



# unless temp == 70
#   puts "It's not 70"
# else
#   puts "It's 70"
# end

# if temp == 70
#   puts "it's 70"
# else
#   puts "it's not 70"
# end