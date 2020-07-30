# Add  code here!
def prime?(integer)
  num_squared = integer * integer
  num_array = [2..num_squared]
  num_array.any? { |int| integer % int == 0 }
end
