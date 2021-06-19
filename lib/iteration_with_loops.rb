def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  low_results = []
  row = 0

  while row < src.count do
    column = 0
    lowest_temp = 100
    while column < src[row].count do
      if src[row][column] < lowest_temp
        lowest_temp = src[row][column]
      end
      column += 1
    end
    low_results << lowest_temp
    row += 1
  end
  low_results
end