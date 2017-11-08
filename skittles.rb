scores = [100, 80, 75, 93, 27, 342]

sum = 0

scores.each do |score|
  # sum = sum + score
  # this is the same
  sum += score
end

puts "The sum of #{scores} is #{sum}. The average is #{sum / scores.length}."