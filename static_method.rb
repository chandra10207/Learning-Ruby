class student
	attr_accessor :name, :author
	def initialize

		@name = "narayan"
		
	end
	def instance_method
		puts "instance method"		
	end

	def self static_method
		puts "static method"
		
	end

end

std1 = student.new
std1.instance_method
std1.@name
student.static_method