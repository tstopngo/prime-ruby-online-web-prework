# Add  code here!
def prime?(n)
  if n < 1 
    return false
  elsif n%n == 1
    return true 
  else 
    return false 
  end
end