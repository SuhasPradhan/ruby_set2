# Contruct a hash with a list of gifts.(Minimum of 10 gifts)
# Take input from the user.(from 1 - 10)
# Based on the input you need to show the user what gift they have won.  
# Make use of the below code and get the results


# class Lottery

#   def initialize
#   end

#   def method_name
    
#   end
# end
gift=
{
  1 => '10,000',
  2 => '15,000',
  3 =>'60,000',
  4 => '20,000',
  5 => '10,000',
  6 => '40,000',
  7 => '5,000',
  8 => '25,000',
  9 => '30,000',
 10 => '12,000'
}
puts "Enter a number between 1 and 10"
a=gets.to_i
# number = 'Inut From the user'
# prize = Lottery.new(number)
if (a>0 && a<=10)
puts"You won #{gift[a]} INR"
else	
	puts "Invalid input, you won nothing"
end
