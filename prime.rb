# Add  code here!
def prime?(int)
  if int <= 1
    return false
  else
    if (2...int).any? { |i| int % i == 0}
      return false
    else
      return true
    end
  end
end
