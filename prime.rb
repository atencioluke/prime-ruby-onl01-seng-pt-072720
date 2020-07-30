# Add  code here!
def prime?(integer)
  num_squared = integer * integer
  num_array = [2..num_squared]
  return num_array.any? { |int| integer.to_i % int.to_i == 0 }
end
