
#puts 1.methods
#puts 1.to_s
#puts 1.2.to_s

puts 1..2
puts 1...3
puts "hello"*3
#print "hello".methods

def myEach
	["a","b","c"].each do
		|x| print x,"--"
	end
end
def myEach1
	(1...6).each do
		|i| p i
	end
end
myEach1
