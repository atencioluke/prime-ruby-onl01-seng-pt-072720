# Add  code here!
def prime?(integer)
  if integer < 2
    return false
  else
    num_check = [2..integer-1]
    num_check.all? { |number| integer % number != 0 }
  end
end
