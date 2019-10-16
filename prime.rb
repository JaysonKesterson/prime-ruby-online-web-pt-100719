# Add  code here!
def prime?(number)
  
  if number < 2 || number == 4
    return false
  end
  
  count = 2
  highnum = number / count
  range = []
  boolean = nil
  
  while count < highnum do
    if number % count == 0
      return false
    end
    count += 1
  end
  return true
end