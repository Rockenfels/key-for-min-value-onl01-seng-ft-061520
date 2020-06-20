# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = nil
  ans = ""
  name_hash.collect do |key, value|
    if i > value
      ans = key
      i = value
  end
  
  ans
end