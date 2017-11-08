# questions
questions = ['Who sang "Smells Like Teen Spirit"?',
             "Which actor played Jason Bourne?",
             "Who is NOT Michael Jackson's Lover?"]

# answers
answers = ["nirvana", "matt damon", "billie jean"]

i = 0

while i < questions.length
  # ask the user a question
  puts questions[i]
  # get the user's answer
  user_answer = gets.chomp

  # check the answer
  if user_answer.downcase == answers[i]
    # tell them if they got it right
    puts "You are correct!"
  else
    puts "Sorry, but that wasn't right."
  end

  i += 1
end

# Say thanks for playing
puts "Thanks for playing trivia!"








