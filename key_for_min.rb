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

def select_winner(passengers)
  winner = ""
  passengers.each do |key, value|
    
    if key == :suite_a && value.start_with?("A")
      
      winner = value
    end
  end
  winner
end