# Public: Checks which number out of four is the smallest
# 
# num1 - The Integer value of the first number
# num2 - The Integer value of the second number
# num2 - The Integer value of the third number
# num3 - The Integer value of the four number
# 
# Examples
# 
#   min_of_four(1,2,3,4)
#   # => 1
#
# Returns the smallest integer out of four
def min_of_four(num1, num2, num3, num4)
    smallest = 0
    if num1 < num2
        smallest = num1
    else 
        smallest = num2
    end

    if num3 < smallest
        smallest = num3
    end

    if num4 < smallest
        smallest = num4
    end
    return smallest
end