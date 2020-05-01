unsorted_list = [3, 2, 9, 6, 5]

(unsorted_list.length - 1).times do
  i = 0
  (unsorted_list.length - 1).times do
    unsorted_list.insert(i + 1, unsorted_list.delete_at(i)) if unsorted_list[i] > unsorted_list[i + 1]
    i += 1
  end
end
p unsorted_list
