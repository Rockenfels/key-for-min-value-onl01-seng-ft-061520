# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = nil
  ans = ""
  name_hash.collect do |tag, value|
    if i > value
      ans = tag
      i = value
    end
  end
  
  ans
end