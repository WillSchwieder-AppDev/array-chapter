# Print the square of the second-to-last number that the user enters.
# 
# The expected output will be something like:
# 
# Enter at least 2 numbers, separated by spaces:
# 9.0
# 

p "Enter at least 2 numbers, separated by spaces:"

user_string = gets.chomp

user_numbers = user_string.split

num = user_numbers.count

llast = num - 2

llast_num = user_numbers[llast].to_f

p llast_num**2.to_f