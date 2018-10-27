class Student
	attr_accessor :name
	attr_reader :no
	attr_writer:geder

	def initialize(name,no,gender)
		@name,@no,@gender = name,no,geder
	end
	#class method
	def self.nick_name
		p "student method"
	end
	def say_hello
		p "hello man"
	end
end
#jicheng <
class UniversityStudent < Student
	#chong xie
	def say_hello
		p "hello MM"
	end
	def say_english
		p "my english is so pool"
	end
end
class PupilStuden < Student
	def say_hello
		p "hello xiao jiejie"
	end
	def cry
		p "wuwuwuwuww~"
	end
end




