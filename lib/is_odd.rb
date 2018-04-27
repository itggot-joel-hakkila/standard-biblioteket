# Public: Checks if a integer is odd
# 
# num - The Integer which is to be checked
# 
# Examples
# 
#   is_odd(5)
#   # => True
# 
# Returns the boolean value resulting from the function
def is_odd(num)
    return true if num % 2 != 0
    return false if num % 2 == 0
end