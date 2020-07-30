# Add  code here!
def prime?(integer)
  i = 2
  while i < integer
    if integer % i == 0
      false
    else
      true
    end
    i += 1
  end
end
