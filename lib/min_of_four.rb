def min_of_four(num1, num2, num3, num4)
    smallest = 0
    if num1 < num2
        smallest = num1
    else 
        smallest = num2
    end

    if num3 < smallest
        smallest = num3
    end

    if num4 < smallest
        smallest = num4
    end
    return smallest
end