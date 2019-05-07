def prime?(n)
#  if n / 1 || n == integer
#    return true
#  end
  if n <= 1
    return false
  end
  (2..n-1).each do |number|
    return false if n % number === 0
  end
    return true
end
