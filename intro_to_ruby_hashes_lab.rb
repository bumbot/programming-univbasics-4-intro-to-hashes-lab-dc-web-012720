def new_hash
  {}
end

def my_hash
  {:food => 'tacos'}
end

def pioneer
  {:name => 'Grace Hopper'}
end

def id_generator
  {:id => 5}
end

def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  if hash.dig(key) == true
    return hash[:key]
  end
  nil
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
