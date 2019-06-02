# Add  code here!
def prime?(x)
  array = (2..x-1).to_a
  counter = 0
  for counter in 1..array.length do
    if(x%array[counter] == 0)
      return true
    end
    return false
    end  
end