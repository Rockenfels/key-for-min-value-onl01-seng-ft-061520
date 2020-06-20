def key_for_min_value(name_hash)
  i = 
  ans = ""
  name_hash.collect do |tag, value|
    if i > value
      ans = tag
      i = value
    end
  end
  
  ans
end