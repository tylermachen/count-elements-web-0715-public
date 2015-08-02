def count_elements(array)
  h = Hash.new(0); array.each { |e| h[e] += 1 }; h
end