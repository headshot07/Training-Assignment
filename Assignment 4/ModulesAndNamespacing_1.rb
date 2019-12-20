module Climbable
	def Climbable.method
		print "I Am Climbable\n"
	end
end

module Walkable
	def method
		print "I Am Walkable\n"
	end
end

module Swimmable
end

class Monkey
	include Climbable
	include Walkable
	prepend Swimmable
	def method 
		#super
		#print Climbable.method
		print "I Am A Monkey\n"
	end
end

class Fish
	include Swimmable
end

class Dog
	include Swimmable
	include Walkable
end

print Monkey.ancestors
monkey=Monkey.new
monkey.method