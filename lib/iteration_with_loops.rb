def find_even_values(src)
  row_index = 0
  while row_index < src.length do
    element_index = 0
    while element_index < src[row_index].length do
      if src[row_index][element_index] %2 == 0
        puts src[row_index][element_index]
        element_index += 1
      else
        element_index += 1
      end
    row_index += 1
  end
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  end
end