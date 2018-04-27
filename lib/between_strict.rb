# Public: Determines if a integer is between two limits while not being equal to either limit itself.
# 
# number - The Integer which is to be determined
# limit1 - The Integer which is the first limit
# limit2 - The Integer which is the be the second limit
#
# Examples
# 
#   between_strict(4, 1, 10)
#   # => True
#   
#   between_strict(1, 1, 10)
#   # => False
#  
# Returns the boolean value of the function
def between_strict(number, limit1, limit2)
    return true if ((num1 > limit1) && (num1 < limit2)) || ((num1 < limit1) && (num1 > limit2))
    return false
end