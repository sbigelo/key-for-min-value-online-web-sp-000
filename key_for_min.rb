# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  hash = ""
  name_hash.each do |key, value|
    if value  
      hash = key
    end  
  end
  hash
end

def select_winner(name_hash)
 lowest_key = name_hash.reduce do |key, value|
    key.last > value.last ? value : key
  end
    if name_hash == {}
      lowest_key
    else
      lowest_key.first
    end
end

