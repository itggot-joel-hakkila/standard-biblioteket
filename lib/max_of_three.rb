# Public: Checks which number out of three is the largest
# 
# num1 - The Integer value of the first number
# num2 - The Integer value of the second number
# num2 - The Integer value of the third number
# 
# Examples
# 
#   max_of_three(1,2,3)
#   # => 3
#
# Returns the largest integer out of three
def max_of_three(num1, num2, num3)
    largest = 0
    if num1 > num2
        largest = num1
    else 
        largest = num2
    end

    if num3 > largest
        return num3
    else
        return largest
    end
end