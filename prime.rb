# Add  code here!
def prime?(num)
  (2..num).each { |i|
  if num % i == 0 && i < num
    return false
  end
  }
  return true
end