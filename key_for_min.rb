# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"

def key_for_min_value(name_hash)
  min_value= name_hash.values.min
  name_hash.select{|name,something| something == min_value}.keys.first
end