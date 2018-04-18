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