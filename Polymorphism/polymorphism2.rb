# Create a class called Person.
# Define three other classes i.e student, 
# teacher and parent which should have all the properties of Person.
# Define a method which introduces the person with his 
# firstname, lastname, age, city and state.
class Person
	def initialize(a,b,c,d,e)
		@a=a
		@b=b
		@c=c
		@d=d
		@e=e
	end
end

class Student < Person
	def intro
		puts "First name of the student: #{@a}"
		puts "Last name of the student: #{@b}"
		puts "Age of the student: #{@c}"
		puts "City and State of the student:#{@d} and #{@e}"
	end
end
class Teacher < Person
	def intro
		puts "First name of the teacher: #{@a}"
		puts "Last name of the teacher:#{@b}"
		puts "Age of the teacher:#{@c}"
		puts "City and State of the teacher:#{@d} and #{@e}"
	end
end
class Parent < Person
	def intro
		puts "First name of the parent:#{@a}"
		puts "Last name of the parent:#{@b}"
		puts "Age of the parent:#{@c}"
		puts "City and State of the parent:#{@d} and #{@e}"
	end
end
a=Student.new("replace by Firstname","replace by Lastname","replace by age","replace by city","replace by state")
a.intro
b=Teacher.new("replace by Firstname","replace by Lastname","replace by age","replace by city","replace by state")
b.intro
c=Parent.new("replace by Firstname","replace by Lastname","replace by age","replace by city","replace by state")
c.intro
