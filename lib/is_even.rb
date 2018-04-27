# Public: Checks if a integer is even
# 
# num - The Integer which is to be checked
# 
# Examples
# 
#   is_even(6)
#   # => True
# 
# Returns the boolean value of the resulting comparison
def is_even(num)
    return true if num % 2 == 0
    return false if num % 2 != 0
end