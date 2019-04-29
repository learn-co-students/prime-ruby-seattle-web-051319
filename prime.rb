def prime?(i)
  if i <= 0 || i == 1
    return false
  else
  (2..(i -1)).to_a.all? {|number| i % number != 0}
  end
  # below is another way(the first way I solved this lab. above is what I was shown after asking a question about the lab.)
  # (2..(i -1)).each do |number|
  #   return false if i % number == 0
  # end
  # true
end
