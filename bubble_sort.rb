unsorted_list = [6, 2, 8, 1, 7, 3, 4]

def bubble_sort(array)
  k = 0
  n = 0
  (array.length - 1).times do
    k += 1
    i = 0
    (array.length - 1 * k).times do
      if (array[i] <=> array[i + 1]) == 1
        array.insert(i + 1, array.delete_at(i))
        i += 1
      elsif (array[i] <=> array[i + 1]).zero?
        i += 1
      elsif (array[i] <=> array[i + 1]) == -1
        i += 1
      end
      n += 1
    end
  end
  p array
end

bubble_sort(unsorted_list)
