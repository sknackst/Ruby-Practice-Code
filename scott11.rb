puts
puts 'Give me some words!!!'
word_list = []

while true
	word = gets.chomp.capitalize
	if word == ''
		break
	end
	word_list.push word
end

puts 'Here are you words, alphabetized for your convenience!'
puts word_list.sort