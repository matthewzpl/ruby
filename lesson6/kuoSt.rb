class Student
	attr_accessor :name
	attr_reader :age

	def initialize(name,age)
		@name,@age = name,age
	end

end
#a san kuo chong lei
class Student
	def play(ball)
		p "play #{ball}"
	end
end
#xiao li kuo chong lei
class Student
	def self.change_ball(ball)
		p "play #{ball}"
	end
end

