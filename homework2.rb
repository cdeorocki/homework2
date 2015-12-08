# The first method below states that the integer that is placed into the parameter "num" is divided by 15, 3 and 5
# and if it equals 0 in any of those cases, then the corresponding string will result ("FizzBuzz", "Fizz" or "Buzz").
# If the defined num parameter never equals 0, than the integer parameter being divided, should result.

# The second method described states that 1 up to a defined limit parameter (any number from 1 to infiniti) and all
# of the numbers in between those defined parameters should be executed in the fizzbuzz method (one at a time and in
# order) until it puts the result of the fizzbuzz(num) method. 

def fizzbuzz(num)
  case
  	#defines that the num parameter in each case described below will run
  when num % 15 == 0 then "FizzBuzz"
  	#num will be divided by 15, if equals 0, "FizzBuzz" will result
  when num % 3  == 0 then "Fizz"
  	#num will be divided by 3, if equals 0, "Fizz" will result
  when num % 5  == 0 then "Buzz"
  	#num will be divided by 5, if equals 0, "Buzz" will result
  else num
  	#if none of the above cases are true or result in 0, the original num parameter will result
  end
end

def fizz_buzz_to(limit)
  1.upto(limit).each do |num|
  	#defines that any integer between 1 and up to a defined limit parameter, will each run, individually, through
  	#the fizzbuzz method by placing each integer in the num parameter in the fizzbuzz method. 
    puts fizzbuzz(num)
    #states that when each integer defined, runs through the fizzbuzz method, print the result on the screen
  end
end

puts fizz_buzz_to(25)
#runs both methods from 1 to 25

class Homework
attr_accessor :statement

	def shout(parameter)
		parameter.upcase	
	end

	def repeat_string(string, number) 	
		output = (string + " ") * number
	end	

	def calendar(holidays_array, dates_array)
		my_hash = holidays_array.zip(dates_array).to_h		
	end	
end

request = Homework.new 
request.statement
puts request.shout("christmas trees are the best")

request = Homework.new
request.statement
puts request.repeat_string("peppermint", 3)

request = Homework.new
request.statement
holidays = ["New Year's Day", "Halloween", "Christmas"]
dates = ["January 1st", "October 31st", "December 25th"]
puts request.calendar(holidays, dates)


# for the fist shout method:
# phrase = "Happy Holidays"
# result = shout(phrase)
# puts result
# Did this initially, until the class did not work. Not entirely sure what the difference
# is and why you might use one over the other, but figured out how to make it work with the class wrapped around it. 	

# An instance variable is a variable with a "@" symbol before it. It can be applied across
# a class to several methods within that class, unlike a local variable that is bound to a
# single method. 
#
#
# A couple methods of the integer class is even? -> true or false
# and odd? -> true or false. The first returns true if the integer
# is an even number and the second returns true if the integer is 
# an odd number.


