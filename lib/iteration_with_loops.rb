def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
results = []
count = 0
while count < src.length do
    inner_count = 0
    lowest_value = 25
    while inner_count < src[count].length do
      if src[count][inner_count] < lowest_value
        lowest_value = src[count][inner_count]
      end
        inner_count += 1
    end
  results << lowest_value
  count += 1
  end
results
end