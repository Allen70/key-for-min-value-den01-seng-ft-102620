# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
min_value = 999999
return_key = ""
 name_hash.each do |key, value|
    if value < min_value
      min_value = value
      return_key = key
    end  
  end
return_key

end