# 1.Included.
# 2.Extended.
# 3.Prepended.
# 4.Inherited.
# 5.Method Missing.

# module TestModule
# 	def self.included(base)#Included Hook.
# 		puts "#{base} Included #{self}"
# 	end
# end

# class TestClass
# 	include TestModule
# end

module TestModule
	def self.extended(base)#Included Hook.
		puts "#{base} Extended #{self}"
	end
end

class TestClass
	extend TestModule
end