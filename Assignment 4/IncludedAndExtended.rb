module TestModule
	def self.included(base)
		base.extend(ClassMethodModule)
	end

	module ClassMethodModule
		def method_one
			print "I Am In MethodOne\n"
		end
	end

	def method_two
		print "I Am In MethodTwo\n"
	end
end

class TestClass
	include TestModule
end

TestClass.method_one
obj=TestClass.new
obj.method_two