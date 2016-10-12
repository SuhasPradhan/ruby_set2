# 1) Take the following inputs mentioned below from the terminal console (take the input) 
# and put the values to respective variables and print the variables in different line.

# a) Employee name
# b) Company name
# c) Company address

# 2) Write a ruby program to check whether the given number is divisible by 3.

# 3) Print the word "Qwinix" in alternative uppercase and downcase :

#       qWiNiX

puts "1)"
class Cls
	def mthd(a,b,c)
		puts "Employee name:#{a}"
		puts "Company name:#{b}"	
		puts "Address: #{c}"
	end
end
puts "enter your Name"
a=gets
puts "Enter your company name"
b=gets
puts "Enter address"
c=gets
d=Cls.new
d.mthd(a,b,c)

puts "2)"
puts "Enter a number"
a=gets.to_i
if a%3==0
	puts "#{a} is divisible by 3"
else
	puts "#{a} is not divisible by 3"
end

puts "3)"
a="Qwinix"
c= Array.new
a.each_char.each_with_index do |letter, index|
    if index.even?
    	c.push(letter.downcase)
    else
    	c.push(letter.upcase)
    end
end
puts c.join('')