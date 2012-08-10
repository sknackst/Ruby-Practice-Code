puts 'What is your first name?'
name1 = gets.chomp
puts ' '
puts 'Really?  What about your middle name?'
name2 = gets.chomp
puts ' '
puts 'That\'s hilarious because ' + name1 + ' ' + name2 + ' is'
puts 'also my first name and middle name!  3 for 3? What\'s your last name?'
name3 = gets.chomp
puts ' '
puts 'Ah ha!  Your full name is ' + name1 + ' ' + name2 + ' '
puts name3 + '?  That\'s crazy because there are'
puts (name1.length.to_i + name2.length.to_i + name3.length.to_i).to_s + ' characters in your name!'
puts 'Of course, if your name had ' + (name1.length.to_i + name2.length.to_i + name3.length.to_i + 1).to_s + ' characters that would be better'
puts 'because bigger is always better, but I guess you\'re'
puts 'probably accustomed to mediocrity by now.'