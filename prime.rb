def prime?(num)
  if num < 0 or num == num == 1
    return false
  else
    (2..num-1).to_a.all? do |int|
      num % int != 0
end