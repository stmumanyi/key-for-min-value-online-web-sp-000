
def key_for_min_value(name_hash)
 current_val = nil
 current_keey = 0 
 
 name_hash.each do |key, value|
   if current_val == nil 
     current_val = value
     current_keey = key
  else
    
   if current_val > value
     current_val = value
     current_keey = key
  else 
    if key_for_min_value(name_hash) == {}
      return nil 
    end
   end
 end
end
current_keey
end
  