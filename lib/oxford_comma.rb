def oxford_comma(array)
    num_indexs = array.size
    if num_indexs >= 3
        last_element = array.pop
        comma_array = array
        return comma_array.join(", ")<<", and #{last_element}"
    elsif num_indexs == 2
        last_element = array.pop
        comma_array = array
        return comma_array.join<<" and #{last_element}"
    elsif num_indexs <=1
        return array.pop
    end
end