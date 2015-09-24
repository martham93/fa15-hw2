class Person 
	def initialize(name, age)
		@name = name 
		@age = age
	end 
	def introduce
		@name + " " + @age
	end
	def birth_year
		2015 - @age.to_i
	end 
	def nickname 
		@name + "'s nickname"
	end
end