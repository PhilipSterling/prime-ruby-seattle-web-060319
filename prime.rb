# Add  code here!
def prime?(num)
  if(num >= 2)
    (2..num).each { |i|
    if num % i == 0 && i < num
    return false
    end
    }
  elsif(num == 1 || num == 0)
  return false
  else
    (num..2).each { |i|
    if num % i == 0 && i < num
    return false
  end }
end
  return true
end