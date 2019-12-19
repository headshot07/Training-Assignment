class SuperClass
	def method
		print "In Super Class"
		puts ''
	end
end

module IncludedModule
	def method
		print "In Included Module!!!"
		puts ''
	end
end

module PrependedModule
	def method
		print "In PrependedModule"
		puts ''
	end
end

module SingletonModule
	def method
		print "In SingletonModule"
		puts ''
	end
end

class Demo<SuperClass
	include IncludedModule
	#prepend PredendedModule
	def method
		print "In Demo Class"
		puts ''
	end
end