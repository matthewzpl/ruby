#error
a = 100

while true
	b = gets.chomp.to_i
	break if b==5
	begin
		puts a/b
	rescue Exception => e
		puts "please dont input 0 "
		puts e
	end
end

