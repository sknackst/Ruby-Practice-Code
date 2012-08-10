start_num = 10
now_num = start_num

while now_num > 2
	puts now_num.to_s + ' bottles of beer on the wall,'
	puts now_num.to_s + ' bottles of beer!'
	now_num = now_num - 1
	puts 'Take one down, pass it around,' + now_num.to_s + ' bottles of beer on the wall!'
end

puts '2 bottles of beer on the wall, 2 bottles of beer!'
puts 'Take one down, pass it around, no bottles of beer on the wall!'
puts '1 bottle of beer on the wall, one bottle of beer!'
puts 'Take it down, pass it around, no bottles of beer on the wall!'