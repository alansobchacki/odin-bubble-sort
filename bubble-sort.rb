# alternatively, just use array.sort (bruh)
def bubble_sort(array)
    first_index = 0
    second_index = 1
    sorted_array = array.sort

    until array == sorted_array do
        if array[first_index] > array[second_index]
            p array.insert(first_index, array.delete_at(second_index))
            first_index += 1
            second_index += 1
            if second_index >= 6
                first_index = 0
                second_index = 1
            else
            end
        else
            first_index += 1
            second_index += 1
            if second_index >= 6
                first_index = 0
                second_index = 1
            else
            end
        end
    end
end

bubble_sort([4,3,78,2,0,2])

# grab the first 2 indexes (0, 1)
# switch them if the left index is higher than the right index
# otherwise, nothing happens
# grab the next set of indexes (1, 2)
# repeat until you reach the last set of index (4, 5)
# the code will run until our array matches the values of array.sort