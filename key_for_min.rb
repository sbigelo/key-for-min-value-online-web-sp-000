# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  hash = []
  name_hash.each do |key, value|
    hash << value
  end
  hash.sort.first
end