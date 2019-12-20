#Always use Modules for Has-A Relationship.
#Always use Inheritance for Is-A Relationship.
class SuperClass
	def method
		print "In Super Class\n",
	end
end

module IncludedModule
	def method
		print "In Included Module\n"
	end
end

module PrependedModule
	def method
		print "In PrependedModule\n"
	end
end

module SingletonModule
	def method
		print "In SingletonModule\n"
	end
end

class Demo<SuperClass
	include IncludedModule
	#prepend PredendedModule
	def method
		print "In Demo Class\n"
	end
end

print IncludedModule.class,"\n"
print IncludedModule.ancestors,"\n"
print Demo.ancestors,"\n"
obj=Demo.new