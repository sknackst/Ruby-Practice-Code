def ask question
	while true
		puts question
		reply = gets.chomp.downcase
		
		return true if reply = 'yes'
		return false if reply = 'no'
		
		puts 'Please answer "yes" or "no".'
		end
	end
	

puts 'A QUIZ ABOUT MEXICAN FOOD'.center(50)
puts
puts 'Hello, and thank you for taking time for this quiz.'
puts 'The quiz is about Mexican food preference and not about'
puts 'bed wetting at all.  Please answer with a simple "yes" or "no".'
puts ''
puts
puts (ask( 'Do you like eating tacos?'))
puts (ask( 'Do you like eating burritos?'))
puts (ask( 'Do you wet the bed?'))
puts (ask( 'Do you like eating chimichangas?'))
puts 'Just a few more questions...'
puts (ask( 'Do you like eating sopapillas?'))
puts (ask( 'Do you like drinking horchata?'))
puts (ask( 'Do you like eating flautas?'))

puts
puts 'DEBRIEFING'
puts 'Thank you for your time.'
puts

