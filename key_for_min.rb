# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

end

num_array = [43, 1, -218, 123]

def lowest(array)
min_num = array[0]
  array.map do |int|
    if int <= min_num
      min_num = int
    end
  end
min_num
end
