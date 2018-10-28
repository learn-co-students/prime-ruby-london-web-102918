# Add  code here!
def prime?(integer)

  if integer <= 1
    return false
  elsif integer == 2
    return true
  elsif integer == 3
    return true
  elsif integer % 2 == 0
    return false
  elsif integer % 3 == 0
    return false
  end

  i = 5
  n = 2

  while i ** 2 <= integer
    if integer % i == 0
      return false
    else
      i += n
      n = 6 - n
    end
  end
  return true
end
