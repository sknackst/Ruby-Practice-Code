puts ''
puts 'DEAF GRANDMA'.center(50)
puts ''
puts 'Ask your grandma (who is hard of hearing) a question:'

while true
	question = gets.chomp
	if question == 'BYE' || question == 'NEVERMIND'
	puts 'OK THEN, YOU BE GOOD LITTLE GRANDCHILD.'
	puts ''
		break
	end
	
	if question != question.upcase
		puts 'I\'M SORRY DEAR, PLEASE SPEAK UP!'
	else
		year = 1929 + rand(21)
		puts 'NO, NOT SINCE ' + year.to_s + '!'
	end
end