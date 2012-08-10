puts 'LEAP\'IN LEAP YEARS!'.center(45)
puts ''
puts 'Let\'s consider leap years!'
puts 'Would you please give me a starting year:'
start_year = gets.chomp.to_i
puts ''
puts 'That was a very pleasant year... I am very fond of ' + start_year.to_s + '.'
puts 'How about an ending year?'
end_year = gets.chomp.to_i
puts ''
puts 'Woah!  Between ' + start_year.to_s + ' and ' + end_year.to_s + ', these were the leap years:'

year = start_year

while year <= end_year
	if year%4 == 0
		if year%100 != 0 || year%400 == 0
		puts year
		end
	end
year = year + 1
end
