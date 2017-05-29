# Add  code here!

def prime?(num)
  if num > 1
    num_range = (2..num).to_a
  else
    return false
  end
  num_range.each do |x|
    if num % x == 0 && num != x
      return false
    end
  end
  true

end
