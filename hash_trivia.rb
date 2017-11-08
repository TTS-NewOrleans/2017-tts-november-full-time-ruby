def titleize(string)
  string_array = string.split(' ')
  capitalized_array = []

  string_array.each do |word|
    capitalized_array << word.capitalize
    # is the same as
    # capitalized_array.push(word.capitalize)
  end

  capitalized_array.join(' ')
end

questions = {"Who sang 'Smells Like Teen Spirit'?": 'nirvana',
             "Who played Jason Bourne?": 'matt damon',
             "Who is NOT Michael Jackson's Lover?": 'billie jean',
             "What is Garfield's favorite meal?": 'lasagna',
             "What was the show about nothing?": 'seinfeld',
             "What's the capital of Louisiana?": 'baton rouge',
             "What are the first 7 characters of pi?": '3.14159',
             "Who was the highest paid actor of 2016?": 'the rock',
             "Who is the lead singer of the Rolling Stones?": 'mick jagger'}
system('clear')
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts " Welcome to Ryan's Trivia App "
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n\n"

puts "Let's get started...\n\n"
puts "press enter to start"
gets
# sleep(4) argument is number of seconds to sleep
system('clear')
questions.each do | question, answer |
  puts question
  user_answer = gets.chomp

  if user_answer.downcase == answer
    true_answers = ["Great Job!! You're absolutely right! Dang!",
                    "You really know some stuff!",
                    "Hooray! You got it!"]

    puts true_answers.shuffle.first
  else
    puts "Sorry, the answer isn't #{user_answer}, it's #{titleize(answer)}."
  end
end

puts "Thanks for playing trivia!"












