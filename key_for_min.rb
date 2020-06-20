def key_for_min_value(name_hash)
  inf = 1.0/0
  i = inf
  ans = nil
  name_hash.collect do |tag, value|
    if i > value
      ans = tag
      i = value
    end
  end
  
  ans
end