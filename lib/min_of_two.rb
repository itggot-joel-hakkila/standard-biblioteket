# Public: Checks which number out of two is the smallest
# 
# num1 - The Integer value of the first number
# num2 - The Integer value of the second number
# 
# Examples
# 
#   min_of_three(1,2)
#   # => 1
#
# Returns the smallest integer out of two
def min_of_two(num1, num2)
    return num1 if num1 < num2
    return num2
end