puts
puts 'TABLE of CONTENTS'.center(50)
puts

chapter = [['Getting Started', 1], ['Numbers', 9], ['Letters', 13]]
chap_num = 1

chapter.each do |chap|
	name = chap[0]
	page = chap[1]
	
	beginning = 'Chapter ' + chap_num.to_s + ':  ' + name
	ending = 'page ' + page.to_s
	
	puts beginning.ljust(30) + ending.rjust(20)
	chap_num = chap_num + 1
end