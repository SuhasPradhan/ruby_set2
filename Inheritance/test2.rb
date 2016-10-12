# The user wants to call his friend who is in New York (USA).
# The user has his friends New York landline number.
# To make a call the user has to add the country code and the city code to the landline number. 
# In the user's case the valid number will be the country code + city code + landline number.
# Help the user get proper country code, city code and final valid phone number 


# fix the below code such that.

# 1. When the user checks for countryCode, he should get the country code as 00.
# 2. When the user checks for cityCode, he should get the city code as 212.
# 3. When the user checks for phoneNumber, he should get the landline number as 2414211. 
# 3. When the user checks for dialNumber, he should get the final number along with all codes. 002122414211


# ------Valid output------- 

# countryCode -> 00
# cityCode -> 212
# phoneNumber -> 2414211
# dialNumber -> 002122414211


# -----Invalid output------

# dialNumber -> 00 212 2414211


# dialNumber -> 00
# 							212
# 							2414211


class Call
	# def initialize
	# 	puts "This is the Country code."
	# end

	def countryCode 
		@cc='00'
		return @cc
	end


# class City
	def cityCode
		@city='212'
		return @city
	end

	# define cityCode  --> city code is 212
# end


# class Number < Country
	def phoneNumber
		@pn='2414211'
		return @pn
	end

	# define phoneNumber --> phone number is 2414211

end

class DialNumber < Call
	# def initialize
	# 	puts "This is the landline number."
	# end

	# define phoneNumber --> phone number is 2414211
	def countrycode
		print "Country code is "
		puts countryCode
	end
	def citycode
		print "City code is "
		puts cityCode
	end
	def phonenumber
		print "Phone number is "
		puts phoneNumber
	end
	def dialNumber
		puts "The number to dial is: #{@cc}#{@city}#{@pn}" 
	end
end



# instantiate a object and check for all code and final number
a=DialNumber.new
a.countrycode
a.citycode
a.phonenumber
a.dialNumber