# Add  code here!
def prime?(number)
  
  if number == 2
    return true
  end
  
  if number < 2
    return false
  end
  
  count = 2
  highnum = number / count
  range = []
  boolean = nil
  
  while count < highnum do
   range << count
   count += 1
  end
  
  range.each do |num|
    if number % num == 0
      boolean = false
    else
      boolean = true
    end
  end
  boolean
end