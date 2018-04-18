def between_strict(number, limit1, limit2)
    return true if ((num1 > limit1) && (num1 < limit2)) || ((num1 < limit1) && (num1 > limit2))
    return false
end