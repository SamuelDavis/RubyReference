# parenthesis, semicolons and the return keyword are optional
def sumNums(num1, num2)
	return num1 + num2;
end

# puts method writes a string to the console
puts "Enter a number:";
# gets reads a string from the console
# .to_i converts a variable to an integer
num1 = gets.to_i;

puts "Enter another number:";
num2 = gets.to_i;

# + can be used to concatenate strings
# .to_s converts a variable to a string
puts "The sum is: " + sumNums(num1, num2).to_s;