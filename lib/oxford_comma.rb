def oxford_comma(array)
    return array.join (" and ") if array.count < 3
    [array[0..-2].join(", "), array.last].join(", and ")
end 

