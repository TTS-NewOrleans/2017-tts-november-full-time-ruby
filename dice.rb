def menu

  puts "** Welcome to Dice-o-rama **"

  puts "How do you roll?"

  this_roll = roll

  puts "You rolled a #{this_roll}."

  play_again
end

def play_again
  puts "Do you wanna roll again?"
  again = gets.chomp

  if again.downcase == 'y' || again.downcase == 'yes'
    menu
  elsif again.downcase == 'n' || again.downcase == 'no'
    puts "Thanks for playing"
  else
    puts "Thats not even a real answer, yes or no please..."
    play_again
  end
end

def roll
  die = [1, 2, 3, 4, 5, 6]

  # get a random number out of the array
  die.shuffle.first
end

system('clear')
menu


