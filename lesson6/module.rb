module Mathematics
	PI = 3.1415
	#lei fang keyi Mathematics.sqrt diao yong 
	def self.sqrt(num)
		Math.sqrt(num)
	end
	def hello
		p "hello man"
	end

end
class Student
	#yong include yinyong module
	#module zhong de method keyi shiyong
	include Mathematics

	def initialize(name,age)
		@name,@age = name,age
	end

end
