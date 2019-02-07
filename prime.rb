# Add  code here!
def prime?(n)
n.each|check| do 
  if check > 1 
    return false
  elsif check == 2 || check == 3
    return true 

end