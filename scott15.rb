def ask question
	while true
		puts question
		reply = gets.chomp.downcase
		
		if (reply == 'yes' || reply == 'no')
			if reply == 'yes'
			answer = true
			else
			answer = false
		end
		break
		else
			puts 'Please answer "yes" or "no".'
		end
	end
	
	answer
end

puts 'A QUIZ ABOUT MEXICAN FOOD'.center(50)
puts
puts 'Hello, and thank you for taking time for this quiz.'
puts 'The quiz is about Mexican food preference and not about'
puts 'bed wetting at all.  Please answer with a simple "yes" or "no".'
puts ''
puts
ask 'Do you like eating tacos?'
ask 'Do you like eating burritos?'
wets_bed = ask 'Do you wet the bed?'
ask 'Do you like eating chimichangas?'
ask 'Do you like eating sopapillas?'
puts 'Just a few more questions...'
ask 'Do you like drinking horchata?'
ask 'Do you like eating flautas?'
puts
puts 'DEBRIEFING'
puts 'Thank you for your time.'
puts
puts wets_bed