#keys are questions, values are answers (hash has two)
#new 20 questions with hashes
#updates this to use hashes; and then update to use method
#method the last thing you do is what it will return, to 
#ask a question to compare
#two arg: qusetion, answer...hav ethat method return whether or not the answer was right

questions = {
'it is an object' => 'y', 
'is it a person' => 'n'
}
end 

#questions = {}
#questions['is it an object?'] = 'n'
#questions['is it a person?'] = 'y'

correct_answers = 0

questions.each do | question, correct_answers |


puts 'Answer y/n: #{question}' 

answer = gets.chomp
if answer == |correct_answers|
correct_answers = correct_answers + 1
  end
end

puts 'you scored: '
puts correct_answers

end	