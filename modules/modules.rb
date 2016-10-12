# Create a module called multiplication - In separate file
# Create a module called addition - In separate file
# Create a module called subtraction - In separate file
# Create a module called division - In separate file
# Create a class called arthmetic_operations and have all of the above modules made available inside the class - In separate file
require_relative 'mul'
require_relative 'add'
require_relative 'sub'
require_relative 'div'
class ArthmeticOperations	


def ao
	

puts "Enter two numbers to perform operations"
a=gets.to_i
b=gets.to_i
puts "Press 1 to add
	  Press 2 to subtract
	  Press 3 to multiply
	  Press 4 to divide"
c=gets.chomp	
if c=="1"
	puts Add.add(a,b)
elsif c=="2"
	puts Sub.sub(a,b)
elsif c=="3"
	puts Mul.mul(a,b)
elsif c=="4"
	puts Div.div(a,b)
else
	puts "Invalid input"	  			  	
	  end
	  end	  
end	  
a=ArthmeticOperations.new
a.ao