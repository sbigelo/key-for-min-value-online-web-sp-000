# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value



# def key_for_min_value(hash)
# lowest_key = nil
# lowest_value = nil
# hash.each do |key, value|
#   if lowest_value == nil || v < lowest_value
#     lowest_value = v
#     lowest_key = k
    
# end
# end
# lowest_key
# end

def key_for_min_value(name_hash)
  lowest_key = name_hash.reduce do |key, value|
    key.last > value.last ? value : key
  end
    if name_hash == {}
      lowest_key
    else
      lowest_key.first
    end
end