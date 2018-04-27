# Public: Returns the absolute value of an integer
#
# num - The Integer which the absolute value is derived from
# Examples
#
#   absolute(-2)
#   => 2
#
# Returns the absolute value
def absolute(num)
    return num * -1 if num < 0
    return num if num > 0
end