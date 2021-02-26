def prime?(int)
  int = [0..].to_a
  int.each do |prime|
  if (prime % prime) == 0
    true
  else
    false
  end
end
