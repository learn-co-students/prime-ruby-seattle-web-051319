def prime?(i)
    if i <= 1
      return false
    end

    (2..i-1).each do |number| return false if i % number === 0
    end
  
    true
end
# Add  code here!
