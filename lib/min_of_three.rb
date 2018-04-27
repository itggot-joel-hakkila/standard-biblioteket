# Public: Checks which number out of three is the smallest
# 
# num1 - The Integer value of the first number
# num2 - The Integer value of the second number
# num2 - The Integer value of the third number
# 
# Examples
# 
#   min_of_three(1,2,3)
#   # => 1
#
# Returns the smallest integer out of three
def min_of_three(num1, num2, num3)
    smallest = 0
    if num1 < num2
        smallest = num1
    else 
        smallest = num2
    end

    if num3 < smallest
        return num3
    else
        return smallest
    end
end