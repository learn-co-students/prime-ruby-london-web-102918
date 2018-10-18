def prime?(num)
  if num >= 2
    (2...num).all? do |x|
      num % x != 0
    end
  else
    return false
  end
end