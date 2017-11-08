puts "************************"
puts "** Imperial to Metric **"
puts "** Conversion Program **"
puts "************************"
puts ""



puts "What's you name?"
user_name = gets.chomp

# Get the User's weight in lbs
puts "What is your weight in pounds?"
weight_lbs = gets.chomp.to_f

# Get the User's height in inches
puts "What is your height in inches?"
height_in = gets.chomp.to_f

#Conversion factor
# inches to cm (2.54)
inches_to_cm = 2.54
# lbs to kg (0.45)
lbs_to_kg = 0.45

# Method to convert inches to centimeters
def convert_inches_to_cm(measurement_inches, conversion_factor)
  measurement_inches * conversion_factor
end

# Convert user's inches to cm
height_cm = convert_inches_to_cm(height_in, inches_to_cm)

# Convert user's lbs to kg
weight_kg = weight_lbs * lbs_to_kg


# Tell them the answer
puts "Hello " + user_name + ". Your weight in kg is " + weight_kg.to_s + " and your height in cm is " + height_cm.truncate(3).to_s + "."