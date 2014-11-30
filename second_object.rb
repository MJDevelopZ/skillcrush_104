class Activity
	
	@@total_students = 0

	def initialize
		@@total_students += 1
	end

	def self.current_count
		puts "There are currently #{@@total_students} enrolled in activities."
	end

	def set_name=(name)
        	@name = name
    	end
 
    	def get_name
        	return @name
    	end

	def set_age=(student_age)
		@student_age = student_age
	end

	def get_student_age
		return @student_age
	end


end

class Ballet < Activity

	def shoes
		return "Purchase Ballet Slippers"
	end

	def class_length
		if @student_age.to_i >= 4 && @student_age.to_i <=6
			return "45 minutes"
		else
			return "1 hour"
		end
	end

	
end

class Swimming < Activity

	def goggles
		return "Purchase Swim Goggles"
	end
end

first_student = Ballet.new
first_student.set_name = "Aya"
first_student_name = first_student.get_name
first_student.set_age = "4"
first_student_age = first_student.get_student_age

second_student = Swimming.new
second_student.set_name = "Omar"
second_student_name = second_student.get_name
second_student.set_age = "7"
second_student_age = second_student.get_student_age

puts "#{first_student_name} is #{first_student_age} years old and will attend Ballet class for #{first_student.class_length} and will need #{first_student.shoes}."

puts "#{second_student_name} is #{second_student_age} years old and will attend and will need #{second_student.goggles}."

Activity.current_count
puts first_student.inspect
puts second_student.inspect
	