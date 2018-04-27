# Public: Sums every number up to the specified integer from and including 0
# 
# num - The number which is to be the upper limit and final number
# 
# Examples
#
#   sum_to(3)
#   # => 6
# 
# Returns the sum up to the inputted number
def sum_to(num)
    i = 0
    output = 0
    while i < num + 1
        output += i
        i += 1
    end
    return output
end