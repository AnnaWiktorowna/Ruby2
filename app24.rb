print "How many years will we save: "
x = gets.to_i

print "How much will we set aside per month?: "
n = gets.to_f

s = 0
1.upto(x) do |y|
	1.upto(12) do |mm|
	s = s + n
	puts "-Year #{y} month #{mm} postponed: #{s}"
	end
end
	