# Public: Checks which number out of two is the largest
# 
# num1 - The Integer value of the first number
# num2 - The Integer value of the second number
# 
# Examples
# 
#   max_of_two(1,2)
#   # => 2
#
# Returns the largest integer out of two
def max_of_two(num1, num2)
    return num1 if num1 > num2
    return num2
end