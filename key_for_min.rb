# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  min_value = 1000
  key_name = ""
  name_hash.each do |name, value|
      if value < min_value 
        min_value=value 
        key_name = name 
<<<<<<< HEAD
     end 
    end
  name_hash.empty? ? nil : key_name
=======
        binding.pry 
     end 
    end
  name_hash[key_name]
>>>>>>> 1122e0de5741148027b88bc54b25f6413faa7e0a
end