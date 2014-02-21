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

#questions = {}
#questions['is it an object?'] = 'n'
#questions['is it a person?'] = 'y'

def q_and_a question 
  puts "Answer y/n: #{question}" 

  answer = gets.chomp
  return answer

end 


score = 0

questions.each do | question, correct_answers |

  

  q_and_a(question)
	

	if answer == correct_answers
		score = score + 1
	end

	puts 'you scored: '
	puts score

end	