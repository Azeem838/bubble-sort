unsorted_list = [3, 2, 9, 6, 5]

def bubble_sort(array)
  (array.length - 1).times do
    i = 0
    (array.length - 1).times do
      if (array[i] <=> array[i + 1]) == 1
        array.insert(i + 1, array.delete_at(i))
        i += 1
      elsif (array[i] <=> array[i + 1]).zero?
        i += 1
      elsif (array[i] <=> array[i + 1]) == -1
        i += 1
      end
    end
  end
  p array
end

bubble_sort(unsorted_list)
