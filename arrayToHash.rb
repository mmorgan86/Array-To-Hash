# Create a method that converts an Array into a Hash
# (indexes become keys)

def array_to_hash (arr)
  return_hash = {}
  arr.each_with_index do |elem, i|
    return_hash[i] = elem
  end
  return_hash
end

puts array_to_hash(%w(a b c))
puts array_to_hash(%w(jim mary bill))
