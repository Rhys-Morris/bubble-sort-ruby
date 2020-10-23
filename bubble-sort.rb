def bubble_sort(array)
    last_position = array.length
    last_position -= 1
    final_sort = last_position
    while final_sort > 0 do
        array.each_with_index do |value, index|
            if index == last_position
                break
            end
            if value > array[index + 1]
                array[index] = array[index + 1]
                array[index + 1] = value
            end
        end  
        final_sort -= 1      
    end
    array
end

# print bubble_sort([4, 3, 78, 2, 0, 26, 5, 67, 8, 89, 0, 45, 43])
# puts ""