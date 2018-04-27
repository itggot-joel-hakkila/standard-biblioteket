# Public: Checks which number out of four is the largest
# 
# num1 - The Integer value of the first number
# num2 - The Integer value of the second number
# num2 - The Integer value of the third number
# num3 - The Integer value of the four number
# 
# Examples
# 
#   max_of_four(1,2,3,4)
#   # => 4
#
# Returns the largest integer out of four
def max_of_four(num1, num2, num3, num4)
    largest = 0
    if num1 > num2
        largest = num1
    else 
        largest = num2
    end

    if num3 > largest
        largest = num3
    end

    if num4 > largest
        largest = num4
    end
    return largest
end