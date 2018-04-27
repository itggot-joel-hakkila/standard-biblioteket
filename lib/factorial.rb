# Public: Calculates the factorial of an integer
# 
# num - The Integer which the factorial sum is derived from
# 
# Examples
# 
#   factorial(5)
#   # => 120
# 
# Returns the integer value of the factorial of num
def factorial(num)
    i = 1
    output = 1
    while i < num + 1
        output *= i
        i += 1
    end
    return output
end