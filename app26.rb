print "Enter string: "
str = gets.chomp
10.times do
	str.size.times do |x|
	print str[x]
	d = (1 + rand(30)).to_f/100
	sleep d
	print "-"
	end
print " "
end