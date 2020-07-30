# Add  code here!
def prime?(integer)
  if integer < 2
    return false
  else
    (2..integer-1).to_a.all? { |number| integer % number != 0 }
  end
end
