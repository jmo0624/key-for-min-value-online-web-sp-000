# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
silverware = {spoons: 10, forks: 20, knives: 15}

def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil
  hash.each do |key, value|
    if lowest_value == nil || value < lowest_value
      
  

end