# Public: Checks if a integer is negative
# 
# num - The Integer which is to be checked
# 
# Examples
# 
#   is_negative(-5)
#   # => True
# 
# Returns the boolean value resulting from the function
def is_negative(num)
    return false if num >= 0
    return true if num < 0
end