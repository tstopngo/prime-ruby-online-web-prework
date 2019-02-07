# Add  code here!
def prime?(n)
if n % 2 == 0 || n % 3 == 0 || n == 0 
  return false
elsif n == 2 || n == 3
  return true
else 
  return false
  end
end