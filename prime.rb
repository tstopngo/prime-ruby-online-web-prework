# Add  code here!
def prime?(n)
n.each|check| do 
  if check > 1 
    return false
  elsif check == 2 || check == 3 || check == 11
    return true 
  else 
    return false 

end