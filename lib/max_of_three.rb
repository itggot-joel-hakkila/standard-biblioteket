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