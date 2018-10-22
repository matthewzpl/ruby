puts "please input the three sides of the triangle"
puts "input 1 sides"
input1 = gets.to_i
if input1 <= 0
	puts "input 1 sides"
	input1 = gets.to_i
end
puts "input 2 sides"
input2 = gets.to_i
if input2 <= 0
	puts "input 2 sides"
	input2 = gets.to_i
end
puts "input 3 sides"
input3 =gets.to_i
if input3 <= 0 
	puts "input 3 sides"
	input3 = gets.to_i
end
s1=input1
s2=input2
s3=input3
sum1=s1+s2
sum2=s2+s3
sum3=s1+s3
if sum1>3 and sum2>s1 and sum3>s2
	puts "your input 3 sides make a trilangle"
else
	puts "your input 3 sides not make a trilangle"
end 

