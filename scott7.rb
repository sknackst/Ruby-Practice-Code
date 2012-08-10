puts 'Hey there, what\'s your name?'
name = gets.chomp
puts 'Pleased to meet you, ' + name + '.'

if name == 'Scott' || name == 'Dan'
	puts 'What an incredibly imaginative name!'
elsif name == 'Annett'
	puts 'What a magnificent name!'
end