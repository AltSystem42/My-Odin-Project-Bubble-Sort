def bubble_sort(arr)
  (arr.length - 1).times do
    for i in 0..arr.length-2 do
      if arr[i] > arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
      end
    end
  end
  arr
end

p bubble_sort([4,3,78,2,0,2])