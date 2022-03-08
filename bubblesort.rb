def bubblesort!(array)
    array.each{ |element|
        array.each_with_index{ |current_element, current_index|

            if current_index != array.length - 1
                next_index = current_index + 1
                next_element = array[next_index]

                if current_element > next_element
                    placeholder = current_element
                    array[current_index] = next_element
                    array[next_index] = placeholder
                end
            end
        }
    }
    array

end


array = [6,5,3,1,2,8,7,2,4]
p bubblesort!(array)