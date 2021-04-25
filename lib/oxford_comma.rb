def oxford_comma(array)
    last_element = array[-1]

    if array.size == 1
        return array.join
    end

    array[-1] = "and #{last_element}"

    if array.size == 2
        return array.join(" ")
    end

    array.join(", ")
end