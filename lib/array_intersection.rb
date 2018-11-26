# Creates a new array to return the intersection of the two input arrays
def intersection(array1, array2)

  array1 = [] if array1.nil?
  array2 = [] if array2.nil?

  result_array = []

  i = 0
  while i < array1.length

    j = 0
    while j < array2.length
      if array1[i] == array2[j]
        result_array << array1[i]
      end
      j += 1
    end

    i += 1
  end

  return result_array
end
