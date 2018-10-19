def prime?(integer)
  integer >= 2 ? (2...integer).all? {|i| integer % i != 0} : false
end