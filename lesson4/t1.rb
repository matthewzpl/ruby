#block
#sum =0
#i =1
#while true
#	sum+=i
#	i+=1
#	break if i== 5001
#end


sum = 0
(1..5000).each{ |i|
	sum+=i
}
puts "1+..5000=#{sum}"
