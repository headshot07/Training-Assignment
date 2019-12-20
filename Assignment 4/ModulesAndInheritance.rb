#Always use Modules for Has-A Relationship.
#Always use Inheritance for Is-A Relationship.
module Swimmable
	def method 
		print "I Am Swimmable.\n"
	end
end

class Animals
end

class Fish<Animals
	#include Swimmable #Object Method.
	extend Swimmable #Class Method.
end

class Mammals<Animals
end

class Dog<Mammals
	include Swimmable
end

class Cat<Mammals
end

obj_fish=Fish.new
obj_dog=Dog.new
obj_cat=Cat.new

obj_dog.method
#obj_fish.method

print Fish.method

# print Fish.Swimmable---> Error because Swimmable is not class function.It is an object function/method.
